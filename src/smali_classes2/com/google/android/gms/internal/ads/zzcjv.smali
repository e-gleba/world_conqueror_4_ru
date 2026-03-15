.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdt;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzavi;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcei;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzehs;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfhl;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/internal/ads/zzavi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Lcom/google/android/gms/internal/ads/zzehs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzf:Lcom/google/android/gms/internal/ads/zzfhl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcjx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcla;->zza()Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzb:Lcom/google/android/gms/internal/ads/zzavi;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Lcom/google/android/gms/internal/ads/zzehs;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzc:Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzf:Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbp;->zza()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcjx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzcjk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcet;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcju;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Lcom/google/android/gms/internal/ads/zzcet;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcky;->zzB(Lcom/google/android/gms/internal/ads/zzckw;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcjk;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
