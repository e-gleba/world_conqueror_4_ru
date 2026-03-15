.class public final Lcom/google/android/gms/internal/ads/zzado;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzd(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    ushr-int/lit8 v3, p1, 0x11

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    ushr-int/lit8 v4, p1, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_9

    ushr-int/lit8 v5, p1, 0xa

    and-int/2addr v5, v1

    if-eq v5, v1, :cond_9

    add-int/lit8 v4, v4, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zza:I

    rsub-int/lit8 v6, v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadp;->zzk()[Ljava/lang/String;

    move-result-object v7

    aget-object v6, v7, v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadp;->zzj()[I

    move-result-object v6

    aget v5, v6, v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    div-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    :cond_2
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    and-int/2addr v7, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zza(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    if-ne v3, v1, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadp;->zze()[I

    move-result-object v0

    aget v0, v0, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadp;->zzi()[I

    move-result-object v0

    aget v0, v0, v4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:I

    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v5

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    goto :goto_3

    :cond_4
    const/16 v8, 0x90

    if-ne v0, v1, :cond_6

    if-ne v3, v6, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadp;->zzf()[I

    move-result-object v0

    aget v0, v0, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadp;->zzg()[I

    move-result-object v0

    aget v0, v0, v4

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:I

    mul-int/lit16 v0, v0, 0x90

    div-int/2addr v0, v5

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzadp;->zzh()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzado;->zzf:I

    if-ne v3, v2, :cond_7

    const/16 v8, 0x48

    :cond_7
    mul-int v8, v8, v0

    div-int/2addr v8, v5

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    :goto_3
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    const/4 v6, 0x1

    :cond_8
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    return v2

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return p1
.end method
