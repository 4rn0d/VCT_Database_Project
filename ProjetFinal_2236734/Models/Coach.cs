using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Table("Coach", Schema = "Equipes")]
[Index("Pseudo", Name = "UC_Coach_Pseudo", IsUnique = true)]
public partial class Coach
{
    [Key]
    [Column("CoachID")]
    public int CoachId { get; set; }

    [StringLength(50)]
    public string Nom { get; set; } = null!;

    [StringLength(50)]
    public string Pseudo { get; set; } = null!;

    [Column(TypeName = "date")]
    public DateTime? DateNaissance { get; set; }

    [Column("EquipeID")]
    public int? EquipeId { get; set; }

    [ForeignKey("EquipeId")]
    [InverseProperty("Coaches")]
    public virtual Equipe? Equipe { get; set; }
}
