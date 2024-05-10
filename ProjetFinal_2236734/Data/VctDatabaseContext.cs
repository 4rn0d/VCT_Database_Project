using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
using ProjetFinal_2236734.Models;

namespace ProjetFinal_2236734.Data;

public partial class VctDatabaseContext : DbContext
{
    public VctDatabaseContext()
    {
    }

    public VctDatabaseContext(DbContextOptions<VctDatabaseContext> options)
        : base(options)
    {
    }

    public virtual DbSet<Changelog> Changelogs { get; set; }

    public virtual DbSet<Coach> Coaches { get; set; }

    public virtual DbSet<Equipe> Equipes { get; set; }

    public virtual DbSet<Joueur> Joueurs { get; set; }

    public virtual DbSet<Ligue> Ligues { get; set; }

    public virtual DbSet<Split> Splits { get; set; }

    public virtual DbSet<SplitResult> SplitResults { get; set; }

    public virtual DbSet<Tournoi> Tournois { get; set; }

    public virtual DbSet<TournoisResult> TournoisResults { get; set; }

    public virtual DbSet<VwEquipeLigueArgentCoach> VwEquipeLigueArgentCoaches { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        => optionsBuilder.UseSqlServer("Name=VCT_DATABASE");

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Changelog>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__changelo__3213E83F2C4FE977");

            entity.Property(e => e.InstalledOn).HasDefaultValueSql("(getdate())");
        });

        modelBuilder.Entity<Coach>(entity =>
        {
            entity.HasKey(e => e.CoachId).HasName("PK_Equipes_CoachID");

            entity.HasOne(d => d.Equipe).WithMany(p => p.Coaches).HasConstraintName("FK_Coach_EquipeID");
        });

        modelBuilder.Entity<Equipe>(entity =>
        {
            entity.HasKey(e => e.EquipeId).HasName("PK_Equipes_EquipeID");

            entity.HasOne(d => d.Ligue).WithMany(p => p.Equipes).HasConstraintName("FK_Equipe_LigueID");
        });

        modelBuilder.Entity<Joueur>(entity =>
        {
            entity.HasKey(e => e.JoueurId).HasName("PK_Equipes_JoueurID");

            entity.HasOne(d => d.Equipe).WithMany(p => p.Joueurs).HasConstraintName("FK_Joueur_EquipeID");
        });

        modelBuilder.Entity<Ligue>(entity =>
        {
            entity.HasKey(e => e.LigueId).HasName("PK_Competition_LigueID");
        });

        modelBuilder.Entity<Split>(entity =>
        {
            entity.HasKey(e => e.SplitId).HasName("PK_Competition_SplitID");
        });

        modelBuilder.Entity<SplitResult>(entity =>
        {
            entity.HasKey(e => e.SplitResultId).HasName("PK_Competition_SplitResultID");

            entity.HasOne(d => d.Equipe).WithMany(p => p.SplitResults).HasConstraintName("FK_SplitResult_EquipeID");

            entity.HasOne(d => d.Split).WithMany(p => p.SplitResults).HasConstraintName("FK_SplitResult_SplitID");
        });

        modelBuilder.Entity<Tournoi>(entity =>
        {
            entity.HasKey(e => e.TournoisId).HasName("PK_Competition_TournoisID");
        });

        modelBuilder.Entity<TournoisResult>(entity =>
        {
            entity.HasKey(e => e.TournoisResultId).HasName("PK_Competition_TournoisResultID");

            entity.HasOne(d => d.Equipe).WithMany(p => p.TournoisResults).HasConstraintName("FK_TournoisResult_EquipeID");

            entity.HasOne(d => d.Tournois).WithMany(p => p.TournoisResults).HasConstraintName("FK_TournoisResult_TournoisID");
        });

        modelBuilder.Entity<VwEquipeLigueArgentCoach>(entity =>
        {
            entity.ToView("vw_EquipeLigueArgentCoach", "Equipes");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
