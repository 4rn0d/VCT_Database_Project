using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Table("Split", Schema = "Competition")]
public partial class Split
{
    [Key]
    [Column("SplitID")]
    public int SplitId { get; set; }

    [StringLength(50)]
    public string Nom { get; set; } = null!;

    [StringLength(50)]
    public string Season { get; set; } = null!;

    [Column("LigueID")]
    public int? LigueId { get; set; }

    [InverseProperty("Split")]
    public virtual ICollection<SplitResult> SplitResults { get; } = new List<SplitResult>();
}
