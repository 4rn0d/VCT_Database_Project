using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Keyless]
public partial class VwEquipeLigueArgentCoach
{
    public int ÉquipeId { get; set; }

    [StringLength(50)]
    public string Équipe { get; set; } = null!;

    [Column("Date de création")]
    public byte[] DateDeCréation { get; set; } = null!;

    [Column("Argent gagner en trournois", TypeName = "decimal(38, 0)")]
    public decimal? ArgentGagnerEnTrournois { get; set; }

    [StringLength(50)]
    public string Coach { get; set; } = null!;

    [StringLength(50)]
    public string Ligue { get; set; } = null!;
}
