.class public final Lcom/google/android/gms/internal/ads/zzelr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgfg;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzels;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfgy;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzfnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfg;->zze()Lcom/google/android/gms/internal/ads/zzgfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzf:Lcom/google/android/gms/internal/ads/zzgfg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzcwk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzd:Lcom/google/android/gms/internal/ads/zzemh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelr;->zze:Lcom/google/android/gms/internal/ads/zzfnu;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzh:Lcom/google/android/gms/internal/ads/zzels;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzelr;->zze(Lcom/google/android/gms/internal/ads/zzfgm;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzcwk;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzein;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzi:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzein;->zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzi:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzein;->zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgm;->zzS:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzead;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzead;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzelr;->zzd(Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzd:Lcom/google/android/gms/internal/ads/zzemh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzi:Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelr;->zze:Lcom/google/android/gms/internal/ads/zzfnu;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzemh;->zzf(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfnu;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzelq;-><init>(Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzfgm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzf:Lcom/google/android/gms/internal/ads/zzgfg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeml;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzemo;->zzc(Lcom/google/android/gms/internal/ads/zzfgy;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzi:Lcom/google/android/gms/internal/ads/zzfgy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzd:Lcom/google/android/gms/internal/ads/zzemh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzf:Lcom/google/android/gms/internal/ads/zzgfg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzels;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzels;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzgfg;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzh:Lcom/google/android/gms/internal/ads/zzels;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzd:Lcom/google/android/gms/internal/ads/zzemh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemh;->zzk(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzh:Lcom/google/android/gms/internal/ads/zzels;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzels;->zze()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzh:Lcom/google/android/gms/internal/ads/zzels;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzels;->zza()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzelr;->zze(Lcom/google/android/gms/internal/ads/zzfgm;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelr;->zzf:Lcom/google/android/gms/internal/ads/zzgfg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
