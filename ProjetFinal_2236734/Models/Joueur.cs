using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Table("Joueur", Schema = "Equipes")]
[Index("JoueurId", Name = "IX_Joueur_JoueurID", AllDescending = true)]
[Index("Pseudo", Name = "UC_Joueur_Pseudo", IsUnique = true)]
public partial class Joueur
{
    [Key]
    [Column("JoueurID")]
    public int JoueurId { get; set; }

    [StringLength(50)]
    public string Nom { get; set; } = null!;

    [StringLength(50)]
    public string Pseudo { get; set; } = null!;

    [Column(TypeName = "date")]
    public DateTime? DateNaissance { get; set; }

    [StringLength(50)]
    public string Role { get; set; } = null!;

    [Column("EquipeID")]
    public int? EquipeId { get; set; }

    [ForeignKey("EquipeId")]
    [InverseProperty("Joueurs")]
    public virtual Equipe? Equipe { get; set; }
}
