.class final Lcom/google/android/gms/internal/measurement/zzna;
.super Lcom/google/android/gms/internal/measurement/zzmz;
.source "com.google.android.gms:play-services-measurement-base@@21.1.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 7

    :goto_0
    if-ge p3, p4, :cond_0

    aget-byte p1, p2, p3

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-lt p3, p4, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p2, p3

    if-gez v1, :cond_b

    const/16 v2, -0x20

    const/16 v3, -0x41

    const/4 v4, -0x1

    if-ge v1, v2, :cond_5

    if-ge v0, p4, :cond_4

    const/16 v2, -0x3e

    if-lt v1, v2, :cond_3

    add-int/lit8 p3, p3, 0x2

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    :cond_3
    :goto_2
    const/4 p1, -0x1

    goto :goto_3

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    const/16 v5, -0x10

    if-ge v1, v5, :cond_9

    add-int/lit8 v5, p4, -0x1

    if-lt v0, v5, :cond_6

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/measurement/zznc;->zza([BII)I

    move-result p1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, p3, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_3

    const/16 v6, -0x60

    if-ne v1, v2, :cond_7

    if-lt v0, v6, :cond_3

    :cond_7
    const/16 v2, -0x13

    if-ne v1, v2, :cond_8

    if-ge v0, v6, :cond_3

    :cond_8
    add-int/lit8 p3, p3, 0x3

    aget-byte v0, p2, v5

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, p4, -0x2

    if-lt v0, v2, :cond_a

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/measurement/zznc;->zza([BII)I

    move-result p1

    goto :goto_3

    :cond_a
    add-int/lit8 v2, p3, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_3

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_3

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_3

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_1

    goto :goto_2

    :goto_3
    return p1

    :cond_b
    move p3, v0

    goto :goto_1
.end method
