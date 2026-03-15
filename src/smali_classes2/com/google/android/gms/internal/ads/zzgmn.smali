.class public final Lcom/google/android/gms/internal/ads/zzgmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public static zza([B[B)[B
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    move-result-wide v7

    const-wide/32 v9, 0x3ffff03

    and-long/2addr v7, v9

    const/4 v9, 0x6

    const/4 v10, 0x4

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    move-result-wide v11

    const-wide/32 v13, 0x3ffc0ff

    and-long/2addr v11, v13

    const/16 v13, 0x9

    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3f03fff

    and-long v14, v14, v16

    const/16 v13, 0xc

    const/16 v9, 0x8

    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    move-result-wide v18

    const-wide/32 v20, 0xfffff

    and-long v18, v18, v20

    const/16 v9, 0x11

    new-array v13, v9, [B

    const-wide/16 v22, 0x0

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    const/4 v10, 0x0

    :goto_0
    array-length v5, v1

    const/16 v6, 0x10

    const-wide/16 v32, 0x5

    const-wide/32 v34, 0x3ffffff

    const/16 v36, 0x1a

    if-ge v10, v5, :cond_1

    sub-int/2addr v5, v10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v37, 0x1

    aput-byte v37, v13, v5

    if-eq v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    mul-long v37, v18, v32

    mul-long v39, v14, v32

    mul-long v41, v11, v32

    mul-long v43, v7, v32

    invoke-static {v13, v2, v2}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    move-result-wide v45

    add-long v30, v30, v45

    const/4 v5, 0x3

    const/4 v9, 0x2

    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    move-result-wide v45

    add-long v24, v24, v45

    const/4 v5, 0x6

    const/4 v9, 0x4

    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    move-result-wide v46

    add-long v22, v22, v46

    const/16 v9, 0x9

    invoke-static {v13, v9, v5}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    move-result-wide v46

    add-long v26, v26, v46

    const/16 v5, 0xc

    const/16 v9, 0x8

    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb([BII)J

    move-result-wide v46

    aget-byte v5, v13, v6

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    int-to-long v5, v5

    or-long v5, v46, v5

    add-long v28, v28, v5

    mul-long v5, v30, v3

    mul-long v46, v30, v7

    mul-long v48, v24, v3

    mul-long v50, v30, v11

    mul-long v52, v24, v7

    mul-long v54, v22, v3

    mul-long v56, v30, v14

    mul-long v58, v24, v11

    mul-long v60, v22, v7

    mul-long v62, v26, v3

    mul-long v30, v30, v18

    mul-long v64, v24, v14

    mul-long v66, v22, v11

    mul-long v68, v26, v7

    mul-long v70, v28, v3

    mul-long v24, v24, v37

    add-long v5, v5, v24

    mul-long v24, v22, v39

    add-long v5, v5, v24

    mul-long v24, v26, v41

    add-long v5, v5, v24

    mul-long v43, v43, v28

    add-long v5, v5, v43

    shr-long v24, v5, v36

    and-long v5, v5, v34

    add-long v46, v46, v48

    mul-long v22, v22, v37

    add-long v46, v46, v22

    mul-long v22, v26, v39

    add-long v46, v46, v22

    mul-long v41, v41, v28

    add-long v46, v46, v41

    add-long v46, v46, v24

    shr-long v22, v46, v36

    and-long v24, v46, v34

    add-long v50, v50, v52

    add-long v50, v50, v54

    mul-long v26, v26, v37

    add-long v50, v50, v26

    mul-long v39, v39, v28

    add-long v50, v50, v39

    add-long v50, v50, v22

    shr-long v22, v50, v36

    and-long v26, v50, v34

    add-long v56, v56, v58

    add-long v56, v56, v60

    add-long v56, v56, v62

    mul-long v28, v28, v37

    add-long v56, v56, v28

    add-long v56, v56, v22

    shr-long v22, v56, v36

    and-long v28, v56, v34

    add-long v30, v30, v64

    add-long v30, v30, v66

    add-long v30, v30, v68

    add-long v30, v30, v70

    add-long v30, v30, v22

    shr-long v22, v30, v36

    and-long v30, v30, v34

    mul-long v22, v22, v32

    add-long v5, v5, v22

    shr-long v22, v5, v36

    and-long v5, v5, v34

    add-long v24, v24, v22

    add-int/lit8 v10, v10, 0x10

    move-wide/from16 v22, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    const/16 v9, 0x11

    move-wide/from16 v30, v5

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_1
    shr-long v3, v24, v36

    and-long v7, v24, v34

    add-long v22, v22, v3

    shr-long v3, v22, v36

    and-long v9, v22, v34

    add-long v26, v26, v3

    shr-long v3, v26, v36

    and-long v11, v26, v34

    add-long v28, v28, v3

    shr-long v3, v28, v36

    and-long v13, v28, v34

    mul-long v3, v3, v32

    add-long v30, v30, v3

    shr-long v3, v30, v36

    and-long v15, v30, v34

    add-long v32, v15, v32

    shr-long v18, v32, v36

    and-long v22, v32, v34

    add-long/2addr v7, v3

    add-long v18, v7, v18

    shr-long v3, v18, v36

    and-long v18, v18, v34

    add-long/2addr v3, v9

    shr-long v24, v3, v36

    and-long v3, v3, v34

    add-long v24, v11, v24

    shr-long v26, v24, v36

    and-long v24, v24, v34

    add-long v26, v13, v26

    const-wide/32 v28, -0x4000000

    add-long v26, v26, v28

    const/16 v1, 0x3f

    move-wide/from16 v28, v3

    shr-long v2, v26, v1

    and-long/2addr v7, v2

    not-long v5, v2

    and-long v18, v18, v5

    or-long v7, v7, v18

    shl-long v18, v7, v36

    const/4 v4, 0x6

    shr-long/2addr v7, v4

    and-long/2addr v9, v2

    and-long v28, v28, v5

    or-long v9, v9, v28

    const/16 v4, 0xc

    shr-long v28, v9, v4

    and-long/2addr v11, v2

    and-long v24, v24, v5

    or-long v11, v11, v24

    and-long/2addr v13, v2

    and-long v24, v26, v5

    or-long v13, v13, v24

    const/16 v4, 0x12

    shr-long v24, v11, v4

    const/16 v4, 0x8

    shl-long/2addr v13, v4

    and-long/2addr v2, v15

    and-long v4, v22, v5

    or-long/2addr v2, v4

    or-long v2, v2, v18

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc([BI)J

    move-result-wide v15

    add-long/2addr v2, v15

    const/16 v6, 0x14

    shl-long/2addr v9, v6

    or-long/2addr v7, v9

    and-long/2addr v7, v4

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc([BI)J

    move-result-wide v9

    add-long/2addr v7, v9

    const/16 v6, 0xe

    shl-long v9, v11, v6

    or-long v9, v28, v9

    and-long/2addr v9, v4

    const/16 v6, 0x18

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc([BI)J

    move-result-wide v11

    add-long/2addr v9, v11

    or-long v11, v24, v13

    and-long/2addr v11, v4

    const/16 v6, 0x1c

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc([BI)J

    move-result-wide v13

    add-long/2addr v11, v13

    const/16 v0, 0x10

    new-array v0, v0, [B

    and-long v13, v2, v4

    const/4 v1, 0x0

    invoke-static {v0, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd([BJI)V

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    add-long/2addr v7, v2

    and-long v2, v7, v4

    const/4 v6, 0x4

    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd([BJI)V

    shr-long v2, v7, v1

    add-long/2addr v9, v2

    and-long v2, v9, v4

    const/16 v6, 0x8

    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd([BJI)V

    shr-long v1, v9, v1

    add-long/2addr v11, v1

    and-long v1, v11, v4

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmn;->zzd([BJI)V

    return-object v0
.end method

.method private static zzb([BII)J
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzc([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzc([BI)J
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzd([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
