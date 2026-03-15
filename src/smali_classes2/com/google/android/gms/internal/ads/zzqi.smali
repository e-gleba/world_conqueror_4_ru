.class final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzpg;
    .locals 4

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpe;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Z)Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzpe;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object p0

    return-object p0
.end method
