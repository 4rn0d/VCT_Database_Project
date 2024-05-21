using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Table("Image")]
[Index("Identifiant", Name = "UC_Image_Identifiant", IsUnique = true)]
public partial class Image
{
    [Key]
    public int ImageId { get; set; }

    public Guid Identifiant { get; set; }

    public int TounoisId { get; set; }

    public byte[]? FichierImage { get; set; }

    [ForeignKey("TounoisId")]
    [InverseProperty("Images")]
    public virtual Tournoi Tounois { get; set; } = null!;
}
