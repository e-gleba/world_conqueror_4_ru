.class public final Lcom/google/android/gms/internal/ads/zzji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzel;

.field zzc:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzd:Lcom/google/android/gms/internal/ads/zzfxu;

.field zze:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzf:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzg:Lcom/google/android/gms/internal/ads/zzfxu;

.field zzh:Lcom/google/android/gms/internal/ads/zzfws;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzmj;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Lcom/google/android/gms/internal/ads/zziu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjb;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzciu;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzje;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzfxu;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzfxu;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzji;->zze:Lcom/google/android/gms/internal/ads/zzfxu;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzji;->zzf:Lcom/google/android/gms/internal/ads/zzfxu;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzji;->zzg:Lcom/google/android/gms/internal/ads/zzfxu;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzji;->zzh:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfy;->zzx()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzi:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzk:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzl:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmj;->zze:Lcom/google/android/gms/internal/ads/zzmj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzm:Lcom/google/android/gms/internal/ads/zzmj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zziu;

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zziu;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzit;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzr:Lcom/google/android/gms/internal/ads/zziu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzn:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzji;->zzo:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzji;->zzp:Z

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzue;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadb;)V

    return-object v0
.end method
