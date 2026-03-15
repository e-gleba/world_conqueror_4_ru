.class public final Lcom/google/android/gms/internal/ads/zzbab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzazq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    move-result v1

    const/4 v2, -0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    move-result v1

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzc()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zza()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzd()F

    move-result v4

    sub-float/2addr p1, v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()F

    move-result p2

    sub-float/2addr v4, p2

    mul-float v0, v0, v1

    mul-float p1, p1, v4

    cmpl-float p2, v0, p1

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    goto :goto_0

    :goto_1
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
