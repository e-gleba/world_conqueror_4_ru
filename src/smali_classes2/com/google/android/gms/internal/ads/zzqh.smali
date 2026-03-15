.class final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpg;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpe;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Z)Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object p0

    return-object p0
.end method
