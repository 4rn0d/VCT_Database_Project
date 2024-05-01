using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Table("SplitResult", Schema = "Competition")]
public partial class SplitResult
{
    [Key]
    [Column("SplitResultID")]
    public int SplitResultId { get; set; }

    [StringLength(50)]
    public string Position { get; set; } = null!;

    [Column(TypeName = "decimal(18, 0)")]
    public decimal ArgentGagner { get; set; }

    [Column("EquipeID")]
    public int? EquipeId { get; set; }

    [Column("SplitID")]
    public int? SplitId { get; set; }

    [ForeignKey("EquipeId")]
    [InverseProperty("SplitResults")]
    public virtual Equipe? Equipe { get; set; }

    [ForeignKey("SplitId")]
    [InverseProperty("SplitResults")]
    public virtual Split? Split { get; set; }
}
