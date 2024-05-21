using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ProjetFinal_2236734.Models;

[Keyless]
[Table("DateCreation", Schema = "Equipes")]
public partial class DateCreation
{
    [Column("DateCreation")]
    public byte[]? DateCreation1 { get; set; }
}
