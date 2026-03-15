.class public final Lcom/google/android/gms/internal/ads/zzeem;
.super Lcom/google/android/gms/internal/ads/zzbyp;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcqs;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbzq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzefb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzcqs;Lcom/google/android/gms/internal/ads/zzefe;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzfnc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzg:Lcom/google/android/gms/internal/ads/zzbzq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzd:Lcom/google/android/gms/internal/ads/zzcqs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeem;->zze:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzh:Lcom/google/android/gms/internal/ads/zzefb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzf:Lcom/google/android/gms/internal/ads/zzfnc;

    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeej;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeej;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeej;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzeef;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrn;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmo;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzeyo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzedz;-><init>(Lcom/google/android/gms/internal/ads/zzeyo;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzeea;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflg;->zze:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zza:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzeej;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeem;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbih;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzedx;-><init>(Lcom/google/android/gms/internal/ads/zzeem;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeei;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeei;-><init>(Lcom/google/android/gms/internal/ads/zzeem;Lcom/google/android/gms/internal/ads/zzbza;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbih;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzi:Lcom/google/android/gms/internal/ads/zzfjc;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzf:Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcei;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbro;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzd:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqs;->zzq(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeyo;->zzc()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzeem;->zzm(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzeyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeyo;->zzd()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzeem;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzflg;->zzz:Lcom/google/android/gms/internal/ads/zzflg;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfle;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeem;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfmo;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfku;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcei;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzf:Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbro;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzd:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqs;->zzq(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbru;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbih;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzj:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzeem;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzeej;->zze:Lcom/google/android/gms/internal/ads/zzfmo;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeyo;->zzd()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Landroid/os/Bundle;

    const-string v7, "ad_types"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfmz;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfmz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzg:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzg:Lcom/google/android/gms/internal/ads/zzbzq;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzefa;

    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzefa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeyo;->zzc()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    const/16 v8, 0xb

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v4, :cond_3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzeem;->zzm(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzeyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzeem;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Lcom/google/android/gms/internal/ads/zzflg;

    new-array v4, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v4, v11

    aput-object p1, v4, v9

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfle;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeeb;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfku;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v3

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmo;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Lcom/google/android/gms/internal/ads/zzflg;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v4, v11

    aput-object v0, v4, v9

    aput-object v3, v4, v12

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzfle;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeec;

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfku;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefc;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmo;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Lcom/google/android/gms/internal/ads/zzflg;

    new-array v3, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v3, v11

    aput-object v0, v3, v9

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfle;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzedy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfku;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    :goto_2
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcei;->zza()Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzf:Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbro;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbim;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzd:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcqs;->zzq(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/android/gms/internal/ads/zzeyo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeyo;->zza()Lcom/google/android/gms/internal/ads/zzext;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbru;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbru;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeyo;->zzc()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzflg;->zzl:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeeg;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Lcom/google/android/gms/internal/ads/zzext;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflg;->zzm:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeyo;->zzd()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbze;->zza:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbia;->zze:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeee;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Lcom/google/android/gms/internal/ads/zzefe;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzb(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeem;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbza;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzd(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeem;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbza;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzc(Lcom/google/android/gms/internal/ads/zzbze;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeem;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbza;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbia;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeee;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Lcom/google/android/gms/internal/ads/zzefe;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeem;->zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeem;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbza;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbih;->zza:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeeh;-><init>(Lcom/google/android/gms/internal/ads/zzeem;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeem;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeej;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzfmo;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbze;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeej;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzh;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeej;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmo;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeem;->zzn(Lcom/google/android/gms/internal/ads/zzeej;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
