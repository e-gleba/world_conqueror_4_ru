.class public final Lcom/google/android/gms/internal/ads/zzaom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public static zza([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfp;II)J
    .locals 11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x1fff

    if-ne v0, p2, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result p1

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    const/4 v7, 0x4

    aget-byte v0, v0, v7

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    shr-long/2addr v7, p2

    and-long/2addr p0, v9

    and-long v0, v1, v9

    and-long v2, v3, v9

    and-long v4, v5, v9

    const/16 p2, 0x19

    shl-long/2addr p0, p2

    const/16 p2, 0x11

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    const/16 p2, 0x9

    shl-long v0, v2, p2

    or-long/2addr p0, v0

    add-long/2addr v4, v4

    or-long/2addr p0, v4

    or-long/2addr p0, v7

    return-wide p0

    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method
