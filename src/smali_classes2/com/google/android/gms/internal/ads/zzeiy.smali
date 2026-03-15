.class public final Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctt;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbni;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzehs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctt;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzehs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzctt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzdtk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zziM:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdto;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdto;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiu;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzdto;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeiv;-><init>(Lcom/google/android/gms/internal/ads/zzdto;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzdto;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzc:Lcom/google/android/gms/internal/ads/zzdtk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhh;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzcjk;

    move-result-object v11

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzfgm;->zzX:Z

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaa(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzb:Landroid/content/Context;

    move-object v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdto;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzceu;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcwx;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v10, v14}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzh:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdjr;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeja;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzi:Lcom/google/android/gms/internal/ads/zzehs;

    move-object v1, v9

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v11

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfhh;ZLcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzehs;)V

    invoke-direct {v15, v14, v11}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzcjk;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctr;

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzfgm;->zzab:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zza:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-virtual {v2, v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzctt;->zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdjr;Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzctq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctq;->zzh()Lcom/google/android/gms/internal/ads/zzdtj;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zzg:Lcom/google/android/gms/internal/ads/zzbni;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3, v14}, Lcom/google/android/gms/internal/ads/zzdtj;->zzi(Lcom/google/android/gms/internal/ads/zzcjk;ZLcom/google/android/gms/internal/ads/zzbni;)V

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctq;->zzc()Lcom/google/android/gms/internal/ads/zzdbp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgl;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctq;->zzh()Lcom/google/android/gms/internal/ads/zzdtj;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzdtj;->zzj(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeix;

    invoke-direct {v3, v0, v11, v10, v1}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzeiy;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzctq;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeiy;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
