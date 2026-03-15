.class final Lcom/google/android/gms/internal/ads/zzhaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zze()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhay;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhay;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhay;->zzb()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhay;->zzd(Lcom/google/android/gms/internal/ads/zzhay;)V

    :cond_1
    return-object p0
.end method
