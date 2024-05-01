using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Table("Ligue", Schema = "Competition")]
public partial class Ligue
{
    [Key]
    [Column("LigueID")]
    public int LigueId { get; set; }

    [StringLength(50)]
    public string Nom { get; set; } = null!;

    [StringLength(50)]
    public string Arena { get; set; } = null!;

    [StringLength(50)]
    public string Ville { get; set; } = null!;

    [StringLength(250)]
    public string Logo { get; set; } = null!;

    [InverseProperty("Ligue")]
    public virtual ICollection<Equipe> Equipes { get; } = new List<Equipe>();
}
