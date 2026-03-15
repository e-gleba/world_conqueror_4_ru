.class public final Lcom/google/android/gms/internal/ads/zzadp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadp;->zzc:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadp;->zzd:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadp;->zze:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/internal/ads/zzadp;->zzf:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method static bridge synthetic zza(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(II)I

    move-result p0

    return p0
.end method

.method public static zzb(I)I
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-eqz v4, :cond_9

    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_9

    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-eq v6, v2, :cond_9

    add-int/2addr v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzadp;->zzb:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    div-int/lit8 v1, v1, 0x4

    :cond_2
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_4

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:[I

    aget v0, v0, v5

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:[I

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_4
    if-ne v0, v2, :cond_6

    if-ne v4, v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzadp;->zze:[I

    aget v5, v6, v5

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzadp;->zzf:[I

    aget v5, v6, v5

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzadp;->zzg:[I

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v2, :cond_7

    mul-int/lit16 v5, v5, 0x90

    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_7
    if-ne v4, v3, :cond_8

    const/16 v6, 0x48

    :cond_8
    mul-int v6, v6, v5

    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_9
    :goto_3
    return v1
.end method

.method public static zzc(I)I
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    ushr-int/lit8 v2, p0, 0x11

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    ushr-int/lit8 v3, p0, 0xc

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    const/16 v4, 0xf

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    if-eq p0, v1, :cond_1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static bridge synthetic zzd(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zze()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzc:[I

    return-object v0
.end method

.method static bridge synthetic zzf()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zze:[I

    return-object v0
.end method

.method static bridge synthetic zzg()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:[I

    return-object v0
.end method

.method static bridge synthetic zzh()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzg:[I

    return-object v0
.end method

.method static bridge synthetic zzi()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzd:[I

    return-object v0
.end method

.method static bridge synthetic zzj()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:[I

    return-object v0
.end method

.method static bridge synthetic zzk()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method private static zzl(II)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x480

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/16 p0, 0x180

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x240

    return p0
.end method

.method private static zzm(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
