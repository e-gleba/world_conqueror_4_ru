.class final Lcom/google/android/gms/internal/ads/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzko;Z)Lcom/google/android/gms/internal/ads/zzpb;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzox;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-static {}, Lcom/appsflyer/AndroidUtils$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzko;->zzz(Lcom/google/android/gms/internal/ads/zzms;)V

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzox;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
