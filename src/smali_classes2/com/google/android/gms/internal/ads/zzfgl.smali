.class public final Lcom/google/android/gms/internal/ads/zzfgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Ljava/lang/Object;

.field private volatile zzc:J

.field private volatile zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zza:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zze()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:J

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgc;->zzfX:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzf(II)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgl;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:I

    if-eq v3, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:J

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzf(II)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgl;->zzf(II)V

    return-void

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzf(II)V

    return-void
.end method

.method public final zzc()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgl;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgl;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzd:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
