.class public final Lcom/google/android/gms/internal/ads/zzwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Ljava/util/Random;

.field private final zzb:[I

.field private final zzc:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[I

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzb()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    array-length v1, v0

    const/4 v2, -0x1

    if-lez v1, :cond_0

    add-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    :cond_0
    return v2
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    array-length v0, v0

    return v0
.end method

.method public final zzd(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    aget p1, v0, p1

    return p1

    :cond_0
    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzwk;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    new-instance v2, Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(ILjava/util/Random;)V

    return-object v0
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 7

    new-array p1, p2, [I

    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aput v3, p1, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget v5, v0, v3

    aput v5, v0, v2

    aput v2, v0, v3

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    array-length v2, v2

    add-int/2addr v2, p2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    array-length v6, v5

    add-int/2addr v6, p2

    if-ge v1, v6, :cond_3

    if-ge v3, p2, :cond_1

    aget v6, p1, v3

    if-ne v4, v6, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget v3, v0, v3

    aput v3, v2, v1

    move v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v4, 0x1

    aget v4, v5, v4

    aput v4, v2, v1

    if-ltz v4, :cond_2

    add-int/2addr v4, p2

    aput v4, v2, v1

    :cond_2
    move v4, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzwk;

    new-instance v0, Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzwk;-><init>([ILjava/util/Random;)V

    return-object p2
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    array-length p1, p1

    sub-int/2addr p1, p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget v2, v2, v0

    if-ltz v2, :cond_0

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sub-int v3, v0, v1

    if-ltz v2, :cond_1

    sub-int/2addr v2, p2

    :cond_1
    aput v2, p1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/Random;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwk;

    new-instance v1, Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzwk;-><init>([ILjava/util/Random;)V

    return-object v0
.end method
