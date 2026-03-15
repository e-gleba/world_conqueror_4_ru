.class public final Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbv;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbv;[BLcom/google/android/gms/internal/ads/zzbbt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:[B

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbbu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zzd()V

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzayl;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbbu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Lcom/google/android/gms/internal/ads/zzbbv;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
