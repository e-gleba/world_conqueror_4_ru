.class public final Lcom/google/android/gms/internal/ads/zzabz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzj:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzabz;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length p0, p0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzh:I

    add-int/lit8 v2, v2, 0x8

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:I

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzg:F

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:I

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    invoke-static {v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzem;->zza(III)Ljava/lang/String;

    move-result-object p0

    move-object v13, p0

    move v10, v7

    move v11, v8

    move v12, v9

    move v7, v2

    move v8, v5

    move v9, v6

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v13, v0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabz;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzfp;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzc([BII)[B

    move-result-object p0

    return-object p0
.end method
