.class public final Lcom/google/android/gms/internal/ads/zzdtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbhj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbbp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehs;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfhl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzcjx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Lcom/google/android/gms/internal/ads/zzbhj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zze:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzg:Lcom/google/android/gms/internal/ads/zzbbp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzh:Lcom/google/android/gms/internal/ads/zzddm;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzj:Lcom/google/android/gms/internal/ads/zzfhl;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdtk;)Lcom/google/android/gms/internal/ads/zzddm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzh:Lcom/google/android/gms/internal/ads/zzddm;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzcjk;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcjw;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcla;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdsz;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdsz;-><init>(Lcom/google/android/gms/internal/ads/zzdtk;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzj:Lcom/google/android/gms/internal/ads/zzfhl;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzg:Lcom/google/android/gms/internal/ads/zzbbp;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzd:Lcom/google/android/gms/internal/ads/zzbhj;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zze:Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v13, p2

    move-object/from16 v16, v14

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcjx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbgu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzfhl;)Lcom/google/android/gms/internal/ads/zzcjk;

    move-result-object v1

    return-object v1
.end method
