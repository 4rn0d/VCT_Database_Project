using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using ProjetFinal_2236734.Models;

namespace ProjetFinal_2236734.ViewModels;

public class ImageUploadVM
{
    public IFormFile? FormFile { get; set; } = null!;
    public Image? Image { get; set; } = null!;
    public Tournoi? Tournois { get; set; }
}