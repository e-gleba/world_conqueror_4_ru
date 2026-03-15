.class final Lcom/google/android/gms/internal/ads/zzelq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzelr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzels;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfgm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzels;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzels;->zza()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzelr;->zzc(Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzfgm;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzels;->zzc(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzfgm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzels;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzels;->zza()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzelr;->zzc(Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzfgm;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
