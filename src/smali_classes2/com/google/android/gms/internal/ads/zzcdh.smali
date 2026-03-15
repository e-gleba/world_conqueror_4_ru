.class final Lcom/google/android/gms/internal/ads/zzcdh;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzc(Lcom/google/android/gms/internal/ads/zzcdl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzj(Lcom/google/android/gms/internal/ads/zzcdl;)Lcom/google/android/gms/internal/ads/zzcei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzm(Lcom/google/android/gms/internal/ads/zzcdl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/zzbgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzf(Lcom/google/android/gms/internal/ads/zzcdl;)Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgl;->zza(Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/internal/ads/zzbgi;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
