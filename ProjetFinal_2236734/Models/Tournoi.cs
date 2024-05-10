using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Table("Tournois", Schema = "Competition")]
public partial class Tournoi
{
    [Key]
    [Column("TournoisID")]
    public int TournoisId { get; set; }

    [StringLength(50)]
    public string Nom { get; set; } = null!;

    [Column(TypeName = "decimal(18, 0)")]
    public decimal PrixArgent { get; set; }

    [StringLength(50)]
    public string Type { get; set; } = null!;

    [StringLength(50)]
    public string Location { get; set; } = null!;

    [Column(TypeName = "date")]
    public DateTime DateDebut { get; set; }

    [Column(TypeName = "date")]
    public DateTime DateFin { get; set; }

    [StringLength(250)]
    public string Logo { get; set; } = null!;

    [InverseProperty("Tournois")]
    public virtual ICollection<TournoisResult> TournoisResults { get; set; } = new List<TournoisResult>();
}
