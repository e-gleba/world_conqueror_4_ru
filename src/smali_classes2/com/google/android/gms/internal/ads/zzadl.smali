.class public final Lcom/google/android/gms/internal/ads/zzadl;
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

.field public final zzh:F

.field public final zzi:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadl;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v21, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v12

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    move/from16 v22, v2

    const/4 v2, 0x4

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v8, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v4

    invoke-static {v7, v4, v3, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v12

    const/16 v4, 0x21

    if-ne v9, v4, :cond_2

    if-nez v11, :cond_2

    add-int/lit8 v8, v8, 0x6

    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v4

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzi:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzj:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zze:I

    add-int/lit8 v15, v7, 0x8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzf:I

    add-int/lit8 v16, v7, 0x8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzl:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzm:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzn:I

    move/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzk:F

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzgj;->zza:I

    move/from16 v18, v7

    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Z

    move/from16 v19, v8

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzc:I

    move/from16 v30, v9

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzd:I

    move/from16 v31, v10

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzg:[I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgj;->zzh:I

    move/from16 v24, v2

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzem;->zzb(IZII[II)Ljava/lang/String;

    move-result-object v21

    move/from16 v20, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    move/from16 v23, v2

    move/from16 v30, v9

    move/from16 v31, v10

    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const/4 v2, 0x1

    add-int/2addr v11, v2

    move/from16 v2, v22

    move/from16 v8, v23

    move/from16 v9, v30

    move/from16 v10, v31

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_3
    move/from16 v22, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadl;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0
.end method
