.class public final Lcom/google/android/gms/internal/ads/zzgfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgft;)Lcom/google/android/gms/internal/ads/zzggm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zza()Lcom/google/android/gms/internal/ads/zzgvg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggm;->zza(Lcom/google/android/gms/internal/ads/zzgvg;)Lcom/google/android/gms/internal/ads/zzggm;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzggm;Lcom/google/android/gms/internal/ads/zzgfu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggm;->zzd()Lcom/google/android/gms/internal/ads/zzgvg;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgfu;->zza(Lcom/google/android/gms/internal/ads/zzgvg;)V

    return-void
.end method
