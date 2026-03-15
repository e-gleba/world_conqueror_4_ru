.class public final Lcom/google/android/gms/internal/ads/zzgrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public static zza([B)[B
    .locals 7

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v3

    add-int/2addr v6, v6

    and-int/lit16 v6, v6, 0xfe

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v5

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
