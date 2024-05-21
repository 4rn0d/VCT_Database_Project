using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using ProjetFinal_2236734.Data;
using ProjetFinal_2236734.Models;
using ProjetFinal_2236734.ViewModels;

namespace ProjetFinal_2236734.Controllers
{
    public class TournoisController : Controller
    {
        private readonly VctDatabaseContext _context;

        public TournoisController(VctDatabaseContext context)
        {
            _context = context;
        }

        // GET: Tournois
        public async Task<IActionResult> Index()
        {
              return _context.Tournois != null ? 
                          View(await _context.Tournois.ToListAsync()) :
                          Problem("Entity set 'VctDatabaseContext.Tournois'  is null.");
        }

        public async Task<IActionResult> Image(int? id)
        {
            Tournoi tournois = _context.Tournois.FirstOrDefault(t => t.TournoisId == id);
            ImageUploadVM iuvm = new ImageUploadVM();
            iuvm.Tournois = tournois;

            List<Image> images = _context.Images.Where(i => i.Tounois.TournoisId == id).ToList();
            List<ImageViewModel> ivm = await _context.Images.Where(i => i.Tounois.TournoisId == id)
                .Select(x => new ImageViewModel
                {
                    Image = x,
                    ImageUrl = x.FichierImage == null
                        ? null
                        : $"data:image/png;base64, {Convert.ToBase64String(x.FichierImage)}"
                }).ToListAsync();

            ViewBag.Images = ivm;
            return View(iuvm);
        }

        [HttpPost]
        public async Task<IActionResult> Image(int id, ImageUploadVM iuvm)
        {
            if (ModelState.IsValid)
            {
                Tournoi tournois = _context.Tournois.FirstOrDefault(t => t.TournoisId == id);
                // Trouver le fruit choisi par l'utilisateur
                if (iuvm.FormFile != null && iuvm.FormFile.Length >= 0)
                {
                    MemoryStream stream = new MemoryStream();
                    await iuvm.FormFile.CopyToAsync(stream);
                    byte[] fichierImage = stream.ToArray();

                    iuvm.Image = new Image();
                    iuvm.Image.FichierImage = fichierImage;
                    iuvm.Tournois = tournois;
                    iuvm.Image.Tounois = tournois;
                }

                _context.Add(iuvm.Image);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return View(iuvm);
        }
    }
}
