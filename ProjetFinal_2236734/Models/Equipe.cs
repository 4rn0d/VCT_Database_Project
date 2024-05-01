using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Table("Equipe", Schema = "Equipes")]
[Index("Nom", Name = "UC_Equipe_Nom", IsUnique = true)]
public partial class Equipe
{
    [Key]
    [Column("EquipeID")]
    public int EquipeId { get; set; }

    [StringLength(50)]
    public string Nom { get; set; } = null!;

    [StringLength(250)]
    public string Logo { get; set; } = null!;

    [Column(TypeName = "date")]
    public DateTime DateCreation { get; set; }

    [StringLength(50)]
    public string Type { get; set; } = null!;

    [Column("LigueID")]
    public int? LigueId { get; set; }

    [InverseProperty("Equipe")]
    public virtual ICollection<Coach> Coaches { get; } = new List<Coach>();

    [InverseProperty("Equipe")]
    public virtual ICollection<Joueur> Joueurs { get; } = new List<Joueur>();

    [ForeignKey("LigueId")]
    [InverseProperty("Equipes")]
    public virtual Ligue? Ligue { get; set; }

    [InverseProperty("Equipe")]
    public virtual ICollection<SplitResult> SplitResults { get; } = new List<SplitResult>();

    [InverseProperty("Equipe")]
    public virtual ICollection<TournoisResult> TournoisResults { get; } = new List<TournoisResult>();
}
