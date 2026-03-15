.class final Lcom/google/android/gms/internal/ads/zzekp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbni;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfhh;ZLcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzehs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekp;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdjo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekp;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzao(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbni;->zze(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Z

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    move-result v8

    if-eqz v7, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbni;->zzd()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbni;->zza()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfgm;->zzP:Z

    const/4 v12, 0x0

    const/4 v10, -0x1

    move-object v4, v2

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzh()Lcom/google/android/gms/internal/ads/zzdkl;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzekp;->zze:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzR:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzC:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfgm;->zzaj:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v17, v1

    const/4 v7, 0x0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zzf:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcjk;ILcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzbwm;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
