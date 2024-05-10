using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using ProjetFinal_2236734.Data;
using ProjetFinal_2236734.Models;

namespace ProjetFinal_2236734.Controllers
{
    public class TeamController : Controller
    {
        private readonly VctDatabaseContext _context;

        public TeamController(VctDatabaseContext context)
        {
            _context = context;
        }

        // GET: Team
        public async Task<IActionResult> Index()
        {
            return _context.VwEquipeLigueArgentCoaches != null
                ? View(await _context.VwEquipeLigueArgentCoaches.ToListAsync())
                : Problem("Entity set 'VctDatabaseContext.vwEquipeLigueArgentCoaches' is null.");
        }

        // GET: Team/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null || _context.Equipes == null)
            {
                return NotFound();
            }

            var equipe = await _context.Equipes
                .Include(e => e.Ligue)
                .FirstOrDefaultAsync(m => m.EquipeId == id);
            if (equipe == null)
            {
                return NotFound();
            }

            return View(equipe);
        }

        // GET: Team/Create
        public IActionResult Create()
        {
            ViewData["LigueId"] = new SelectList(_context.Ligues, "LigueId", "LigueId");
            return View();
        }

        // POST: Team/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("EquipeId,Nom,Logo,DateCreation,Type,LigueId")] Equipe equipe)
        {
            if (ModelState.IsValid)
            {
                _context.Add(equipe);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["LigueId"] = new SelectList(_context.Ligues, "LigueId", "LigueId", equipe.LigueId);
            return View(equipe);
        }

        // GET: Team/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null || _context.Equipes == null)
            {
                return NotFound();
            }

            var equipe = await _context.Equipes.FindAsync(id);
            if (equipe == null)
            {
                return NotFound();
            }
            ViewData["LigueId"] = new SelectList(_context.Ligues, "LigueId", "LigueId", equipe.LigueId);
            return View(equipe);
        }

        // POST: Team/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("EquipeId,Nom,Logo,DateCreation,Type,LigueId")] Equipe equipe)
        {
            if (id != equipe.EquipeId)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(equipe);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!EquipeExists(equipe.EquipeId))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            ViewData["LigueId"] = new SelectList(_context.Ligues, "LigueId", "LigueId", equipe.LigueId);
            return View(equipe);
        }

        // GET: Team/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null || _context.Equipes == null)
            {
                return NotFound();
            }

            var equipe = await _context.Equipes
                .Include(e => e.Ligue)
                .FirstOrDefaultAsync(m => m.EquipeId == id);
            if (equipe == null)
            {
                return NotFound();
            }

            return View(equipe);
        }

        // POST: Team/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            if (_context.Equipes == null)
            {
                return Problem("Entity set 'VctDatabaseContext.Equipes'  is null.");
            }
            var equipe = await _context.Equipes.FindAsync(id);
            if (equipe != null)
            {
                _context.Equipes.Remove(equipe);
            }
            
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool EquipeExists(int id)
        {
          return (_context.Equipes?.Any(e => e.EquipeId == id)).GetValueOrDefault();
        }
    }
}
