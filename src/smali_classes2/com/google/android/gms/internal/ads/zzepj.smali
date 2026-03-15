.class final Lcom/google/android/gms/internal/ads/zzepj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzepk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzepk;->zzc(Lcom/google/android/gms/internal/ads/zzepk;Lcom/google/android/gms/internal/ads/zzcuf;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzepk;->zzb(Lcom/google/android/gms/internal/ads/zzepk;)Lcom/google/android/gms/internal/ads/zzcuf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzepk;->zzb(Lcom/google/android/gms/internal/ads/zzepk;)Lcom/google/android/gms/internal/ads/zzcuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzb()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzepk;->zzc(Lcom/google/android/gms/internal/ads/zzepk;Lcom/google/android/gms/internal/ads/zzcuf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepj;->zza:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepk;->zzb(Lcom/google/android/gms/internal/ads/zzepk;)Lcom/google/android/gms/internal/ads/zzcuf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzj()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
