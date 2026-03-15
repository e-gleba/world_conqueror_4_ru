.class public final synthetic Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxu;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxu;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcz;[I)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    sget v1, Lcom/google/android/gms/internal/ads/zzyg;->zzb:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:[I

    aget v11, v1, p1

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzl:I

    iget v2, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzm:I

    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzn:Z

    const/4 v12, -0x1

    const/4 v14, 0x0

    const v15, 0x7fffffff

    if-eq v1, v15, :cond_7

    if-ne v2, v15, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_0
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-gtz v4, :cond_6

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-lez v6, :cond_5

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-lez v7, :cond_5

    if-eqz v3, :cond_3

    if-gt v6, v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    :goto_2
    if-eq v8, v13, :cond_3

    move v8, v1

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v1

    move v8, v2

    :goto_3
    mul-int v15, v6, v8

    mul-int v14, v7, v13

    if-lt v15, v14, :cond_4

    new-instance v7, Landroid/graphics/Point;

    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    add-int/2addr v14, v6

    add-int/2addr v14, v12

    div-int/2addr v14, v6

    invoke-direct {v7, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    sget v13, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    add-int/2addr v15, v7

    add-int/2addr v15, v12

    div-int/2addr v15, v7

    invoke-direct {v6, v15, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    :goto_4
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    mul-int v8, v8, v6

    iget v13, v7, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v6, v13, :cond_5

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v14

    float-to-int v6, v6

    if-lt v4, v6, :cond_5

    if-ge v8, v5, :cond_5

    move v5, v8

    :cond_5
    const/4 v4, 0x1

    const/4 v14, 0x0

    const v15, 0x7fffffff

    goto :goto_0

    :cond_6
    move v15, v5

    goto :goto_5

    :cond_7
    const v15, 0x7fffffff

    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfzx;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget v2, v9, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-gtz v1, :cond_a

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzam;->zza()I

    move-result v1

    const v8, 0x7fffffff

    if-eq v15, v8, :cond_9

    if-eq v1, v12, :cond_8

    if-gt v1, v15, :cond_8

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v16, 0x1

    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzyf;

    const/4 v4, 0x0

    aget v6, p3, v14

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v10

    move-object v12, v7

    move v7, v11

    const v17, 0x7fffffff

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzyf;-><init>(ILcom/google/android/gms/internal/ads/zzcz;ILcom/google/android/gms/internal/ads/zzxu;IIZ)V

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzx;

    const/4 v1, 0x1

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfzx;->zzi()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v1

    return-object v1
.end method
