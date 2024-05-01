using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Table("TournoisResult", Schema = "Competition")]
public partial class TournoisResult
{
    [Key]
    [Column("TournoisResultID")]
    public int TournoisResultId { get; set; }

    [Column(TypeName = "decimal(18, 0)")]
    public decimal Position { get; set; }

    [Column(TypeName = "decimal(18, 0)")]
    public decimal ArgentGagner { get; set; }

    [Column("EquipeID")]
    public int? EquipeId { get; set; }

    [Column("TournoisID")]
    public int? TournoisId { get; set; }

    [ForeignKey("EquipeId")]
    [InverseProperty("TournoisResults")]
    public virtual Equipe? Equipe { get; set; }

    [ForeignKey("TournoisId")]
    [InverseProperty("TournoisResults")]
    public virtual Tournoi? Tournois { get; set; }
}
