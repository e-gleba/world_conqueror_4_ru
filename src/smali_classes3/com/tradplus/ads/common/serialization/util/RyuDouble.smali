.class public final Lcom/tradplus/ads/common/serialization/util/RyuDouble;
.super Ljava/lang/Object;


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    const/4 v4, 0x0

    const/16 v5, 0x146

    aput v5, v1, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_SPLIT:[[I

    new-array v0, v0, [I

    aput v3, v0, v2

    const/16 v1, 0x123

    aput v1, v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_INV_SPLIT:[[I

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    const-wide/16 v8, 0x5

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-nez v7, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    int-to-long v10, v7

    const-wide/32 v12, 0x1624c50

    mul-long v10, v10, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v10, v12

    const-wide/32 v12, 0x989680

    div-long/2addr v10, v12

    long-to-int v11, v10

    :goto_1
    if-ne v11, v9, :cond_4

    sget-object v10, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_SPLIT:[[I

    array-length v10, v10

    if-ge v7, v10, :cond_1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_1

    sget-object v11, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_SPLIT:[[I

    aget-object v11, v11, v7

    add-int/lit8 v12, v9, -0x79

    rsub-int/lit8 v13, v10, 0x3

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sget-object v10, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_INV_SPLIT:[[I

    array-length v10, v10

    if-ge v7, v10, :cond_3

    add-int/lit8 v9, v9, 0x79

    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_3

    sget-object v10, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_INV_SPLIT:[[I

    if-nez v9, :cond_2

    aget-object v10, v10, v7

    const/16 v11, 0x5d

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    aput v11, v10, v4

    goto :goto_4

    :cond_2
    aget-object v10, v10, v7

    rsub-int/lit8 v11, v9, 0x3

    mul-int/lit8 v11, v11, 0x1f

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    aput v11, v10, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(D[CI)I
    .locals 42

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4e

    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/16 v2, 0x61

    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v2, 0x4e

    aput-char v2, p2, v1

    :goto_0
    sub-int v0, v0, p3

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/16 v2, 0x79

    const/16 v3, 0x69

    const/16 v4, 0x6e

    cmpl-double v5, p0, v0

    if-nez v5, :cond_1

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x49

    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    aput-char v4, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v5, 0x66

    aput-char v5, p2, v1

    add-int/lit8 v1, p3, 0x4

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x5

    aput-char v4, p2, v1

    add-int/lit8 v1, p3, 0x6

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x7

    const/16 v3, 0x74

    aput-char v3, p2, v1

    add-int/lit8 v1, p3, 0x8

    aput-char v2, p2, v0

    :goto_1
    sub-int v1, v1, p3

    return v1

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v5, p0, v0

    if-nez v5, :cond_2

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/16 v5, 0x49

    aput-char v5, p2, v0

    add-int/lit8 v0, p3, 0x3

    aput-char v4, p2, v1

    add-int/lit8 v1, p3, 0x4

    const/16 v5, 0x66

    aput-char v5, p2, v0

    add-int/lit8 v0, p3, 0x5

    aput-char v3, p2, v1

    add-int/lit8 v1, p3, 0x6

    aput-char v4, p2, v0

    add-int/lit8 v0, p3, 0x7

    aput-char v3, p2, v1

    add-int/lit8 v1, p3, 0x8

    const/16 v3, 0x74

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x9

    aput-char v2, p2, v1

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v3, 0x2e

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    add-int/lit8 v0, p3, 0x1

    aput-char v4, p2, p3

    add-int/lit8 v1, p3, 0x2

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    aput-char v4, p2, v1

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v0, v8

    if-nez v10, :cond_4

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    aput-char v4, p2, v0

    add-int/lit8 v0, p3, 0x3

    aput-char v3, p2, v1

    add-int/lit8 v1, p3, 0x4

    aput-char v4, p2, v0

    goto :goto_1

    :cond_4
    const/16 v8, 0x34

    ushr-long v8, v0, v8

    const-wide/16 v10, 0x7ff

    and-long/2addr v8, v10

    long-to-int v9, v8

    const-wide v10, 0xfffffffffffffL

    and-long/2addr v0, v10

    if-nez v9, :cond_5

    const/16 v8, -0x432

    goto :goto_2

    :cond_5
    add-int/lit16 v8, v9, -0x433

    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v0, v10

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const-wide/16 v12, 0x1

    and-long v14, v0, v12

    cmp-long v16, v14, v5

    if-nez v16, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    const-wide/16 v15, 0x4

    mul-long v15, v15, v0

    const-wide/16 v17, 0x2

    add-long v17, v15, v17

    const-wide/high16 v19, 0x10000000000000L

    cmp-long v21, v0, v19

    if-nez v21, :cond_9

    if-gt v9, v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    sub-long v19, v15, v12

    int-to-long v3, v0

    sub-long v19, v19, v3

    add-int/lit8 v8, v8, -0x2

    const-wide/32 v3, 0x989680

    const-wide/32 v21, 0x7fffffff

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1f

    if-ltz v8, :cond_20

    int-to-long v12, v8

    const-wide/32 v26, 0x2deefb

    mul-long v12, v12, v26

    div-long/2addr v12, v3

    long-to-int v0, v12

    sub-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    int-to-long v12, v0

    const-wide/32 v26, 0x1624c50

    mul-long v12, v12, v26

    const-wide/32 v26, 0x98967f

    add-long v12, v12, v26

    div-long/2addr v12, v3

    long-to-int v13, v12

    :goto_7
    add-int/2addr v13, v2

    neg-int v2, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, -0x72

    if-ltz v2, :cond_1f

    sget-object v8, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v8, v8, v0

    ushr-long v12, v15, v25

    and-long v26, v15, v21

    aget v3, v8, v10

    int-to-long v5, v3

    mul-long v5, v5, v12

    int-to-long v9, v3

    mul-long v9, v9, v26

    aget v4, v8, v11

    move/from16 v29, v2

    int-to-long v1, v4

    mul-long v1, v1, v12

    move-wide/from16 v30, v12

    int-to-long v11, v4

    mul-long v11, v11, v26

    aget v13, v8, v24

    move/from16 v32, v14

    move-wide/from16 v33, v15

    int-to-long v14, v13

    mul-long v14, v14, v30

    move/from16 v16, v3

    move/from16 v35, v4

    int-to-long v3, v13

    mul-long v3, v3, v26

    aget v8, v8, v23

    move-wide/from16 v36, v5

    int-to-long v5, v8

    mul-long v5, v5, v30

    move/from16 v30, v0

    move-wide/from16 v38, v1

    int-to-long v0, v8

    mul-long v26, v26, v0

    ushr-long v0, v26, v25

    add-long/2addr v0, v3

    add-long/2addr v0, v5

    ushr-long v0, v0, v25

    add-long/2addr v0, v11

    add-long/2addr v0, v14

    ushr-long v0, v0, v25

    add-long/2addr v0, v9

    add-long v0, v0, v38

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v36, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v29

    ushr-long v2, v17, v25

    and-long v4, v17, v21

    move/from16 v6, v16

    int-to-long v9, v6

    mul-long v9, v9, v2

    int-to-long v11, v6

    mul-long v11, v11, v4

    move-wide v15, v0

    move/from16 v14, v35

    int-to-long v0, v14

    mul-long v0, v0, v2

    move/from16 v27, v6

    move/from16 v26, v7

    int-to-long v6, v14

    mul-long v6, v6, v4

    move-wide/from16 v36, v15

    int-to-long v14, v13

    mul-long v14, v14, v2

    move-wide/from16 v38, v9

    int-to-long v9, v13

    mul-long v9, v9, v4

    move-wide/from16 v40, v0

    int-to-long v0, v8

    mul-long v2, v2, v0

    int-to-long v0, v8

    mul-long v4, v4, v0

    ushr-long v0, v4, v25

    add-long/2addr v0, v9

    add-long/2addr v0, v2

    ushr-long v0, v0, v25

    add-long/2addr v0, v6

    add-long/2addr v0, v14

    ushr-long v0, v0, v25

    add-long/2addr v0, v11

    add-long v0, v0, v40

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v38, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v29

    ushr-long v2, v19, v25

    and-long v4, v19, v21

    move/from16 v6, v27

    int-to-long v9, v6

    mul-long v9, v9, v2

    int-to-long v6, v6

    mul-long v6, v6, v4

    move/from16 v11, v35

    int-to-long v14, v11

    mul-long v14, v14, v2

    int-to-long v11, v11

    mul-long v11, v11, v4

    move-wide/from16 v38, v0

    int-to-long v0, v13

    mul-long v0, v0, v2

    move-wide/from16 v21, v9

    int-to-long v9, v13

    mul-long v9, v9, v4

    move-wide/from16 v40, v14

    int-to-long v13, v8

    mul-long v2, v2, v13

    int-to-long v13, v8

    mul-long v4, v4, v13

    ushr-long v4, v4, v25

    add-long/2addr v4, v9

    add-long/2addr v4, v2

    ushr-long v2, v4, v25

    add-long/2addr v2, v11

    add-long/2addr v2, v0

    ushr-long v0, v2, v25

    add-long/2addr v0, v6

    add-long v0, v0, v40

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v3, 0xa

    shl-long v4, v21, v3

    add-long/2addr v0, v4

    ushr-long v0, v0, v29

    move/from16 v3, v30

    if-gt v3, v2, :cond_1e

    const-wide/16 v4, 0x5

    rem-long v15, v33, v4

    const-wide/16 v6, 0x271

    const-wide/16 v8, 0x0

    cmp-long v2, v15, v8

    if-nez v2, :cond_11

    if-eqz v2, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0x19

    rem-long v15, v33, v10

    cmp-long v2, v15, v8

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x7d

    rem-long v15, v33, v10

    cmp-long v2, v15, v8

    if-eqz v2, :cond_d

    const/4 v4, 0x2

    goto :goto_9

    :cond_d
    rem-long v15, v33, v6

    cmp-long v2, v15, v8

    if-eqz v2, :cond_e

    const/4 v4, 0x3

    goto :goto_9

    :cond_e
    div-long v15, v33, v6

    const/4 v2, 0x4

    :goto_8
    cmp-long v6, v15, v8

    if-lez v6, :cond_f

    rem-long v6, v15, v4

    cmp-long v10, v6, v8

    if-nez v10, :cond_f

    div-long/2addr v15, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_f
    move v4, v2

    :goto_9
    if-lt v4, v3, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    move v2, v3

    move v6, v4

    move-wide/from16 v17, v36

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_11
    if-eqz v32, :cond_18

    rem-long v8, v19, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_12

    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    const-wide/16 v8, 0x19

    rem-long v8, v19, v8

    cmp-long v2, v8, v10

    if-eqz v2, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const-wide/16 v8, 0x7d

    rem-long v8, v19, v8

    cmp-long v2, v8, v10

    if-eqz v2, :cond_14

    const/4 v4, 0x2

    goto :goto_c

    :cond_14
    rem-long v8, v19, v6

    cmp-long v2, v8, v10

    if-eqz v2, :cond_15

    const/4 v4, 0x3

    goto :goto_c

    :cond_15
    div-long v19, v19, v6

    const/4 v2, 0x4

    :goto_b
    cmp-long v6, v19, v10

    if-lez v6, :cond_16

    rem-long v6, v19, v4

    cmp-long v8, v6, v10

    if-nez v8, :cond_16

    div-long v19, v19, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_b

    :cond_16
    move v4, v2

    :goto_c
    if-lt v4, v3, :cond_17

    const/4 v4, 0x1

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    move v2, v3

    move v5, v4

    move-wide/from16 v17, v36

    goto :goto_10

    :cond_18
    rem-long v8, v17, v4

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_19

    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    const-wide/16 v8, 0x19

    rem-long v8, v17, v8

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1a

    const/4 v4, 0x1

    goto :goto_f

    :cond_1a
    const-wide/16 v8, 0x7d

    rem-long v8, v17, v8

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1b

    const/4 v4, 0x2

    goto :goto_f

    :cond_1b
    rem-long v8, v17, v6

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1c

    const/4 v4, 0x3

    goto :goto_f

    :cond_1c
    div-long v17, v17, v6

    const/4 v2, 0x4

    :goto_e
    cmp-long v6, v17, v10

    if-lez v6, :cond_1d

    rem-long v6, v17, v4

    cmp-long v8, v6, v10

    if-nez v8, :cond_1d

    div-long v17, v17, v4

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_e

    :cond_1d
    move v4, v2

    :goto_f
    if-lt v4, v3, :cond_1e

    const-wide/16 v4, 0x1

    sub-long v4, v38, v4

    move-wide/from16 v38, v4

    :cond_1e
    move v2, v3

    move-wide/from16 v17, v36

    const/4 v5, 0x0

    :goto_10
    const/4 v6, 0x0

    :goto_11
    const/16 v28, 0x0

    move-wide v3, v0

    move-wide/from16 v0, v38

    goto/16 :goto_16

    :cond_1f
    move/from16 v29, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move/from16 v26, v7

    move/from16 v32, v14

    move-wide/from16 v33, v15

    neg-int v1, v8

    int-to-long v3, v1

    const-wide/32 v5, 0x6aa784

    mul-long v3, v3, v5

    const-wide/32 v5, 0x989680

    div-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v1, v5

    if-nez v1, :cond_21

    const/4 v3, 0x1

    goto :goto_12

    :cond_21
    int-to-long v6, v1

    const-wide/32 v9, 0x1624c50

    mul-long v6, v6, v9

    const-wide/32 v9, 0x98967f

    add-long/2addr v6, v9

    const-wide/32 v9, 0x989680

    div-long/2addr v6, v9

    long-to-int v3, v6

    :goto_12
    sub-int/2addr v3, v2

    sub-int v2, v5, v3

    add-int/lit8 v2, v2, -0x72

    if-ltz v2, :cond_5b

    sget-object v3, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->POW5_SPLIT:[[I

    aget-object v1, v3, v1

    ushr-long v6, v33, v25

    and-long v9, v33, v21

    const/16 v28, 0x0

    aget v3, v1, v28

    int-to-long v11, v3

    mul-long v11, v11, v6

    int-to-long v13, v3

    mul-long v13, v13, v9

    const/4 v4, 0x1

    aget v15, v1, v4

    move/from16 v16, v5

    int-to-long v4, v15

    mul-long v4, v4, v6

    move/from16 v27, v2

    move/from16 v29, v3

    int-to-long v2, v15

    mul-long v2, v2, v9

    move/from16 v30, v0

    aget v0, v1, v24

    move-wide/from16 v35, v11

    int-to-long v11, v0

    mul-long v11, v11, v6

    move-wide/from16 v37, v4

    int-to-long v4, v0

    mul-long v4, v4, v9

    aget v1, v1, v23

    move-wide/from16 v39, v13

    int-to-long v13, v1

    mul-long v6, v6, v13

    int-to-long v13, v1

    mul-long v9, v9, v13

    ushr-long v9, v9, v25

    add-long/2addr v9, v4

    add-long/2addr v9, v6

    ushr-long v4, v9, v25

    add-long/2addr v4, v2

    add-long/2addr v4, v11

    ushr-long v2, v4, v25

    add-long v2, v2, v39

    add-long v2, v2, v37

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v35, v4

    add-long/2addr v2, v5

    ushr-long v2, v2, v27

    ushr-long v4, v17, v25

    and-long v6, v17, v21

    move/from16 v9, v29

    int-to-long v10, v9

    mul-long v10, v10, v4

    int-to-long v12, v9

    mul-long v12, v12, v6

    move-wide/from16 v17, v2

    int-to-long v2, v15

    mul-long v2, v2, v4

    move v14, v8

    int-to-long v8, v15

    mul-long v8, v8, v6

    move/from16 v35, v14

    move/from16 v31, v15

    int-to-long v14, v0

    mul-long v14, v14, v4

    move-wide/from16 v36, v10

    int-to-long v10, v0

    mul-long v10, v10, v6

    move-wide/from16 v38, v2

    int-to-long v2, v1

    mul-long v4, v4, v2

    int-to-long v2, v1

    mul-long v6, v6, v2

    ushr-long v2, v6, v25

    add-long/2addr v2, v10

    add-long/2addr v2, v4

    ushr-long v2, v2, v25

    add-long/2addr v2, v8

    add-long/2addr v2, v14

    ushr-long v2, v2, v25

    add-long/2addr v2, v12

    add-long v2, v2, v38

    const/16 v4, 0x15

    ushr-long/2addr v2, v4

    const/16 v4, 0xa

    shl-long v5, v36, v4

    add-long/2addr v2, v5

    ushr-long v2, v2, v27

    ushr-long v4, v19, v25

    and-long v6, v19, v21

    move/from16 v8, v29

    int-to-long v9, v8

    mul-long v9, v9, v4

    int-to-long v11, v8

    mul-long v11, v11, v6

    move/from16 v8, v31

    int-to-long v13, v8

    mul-long v13, v13, v4

    move-wide/from16 v19, v2

    int-to-long v2, v8

    mul-long v2, v2, v6

    move-wide/from16 v21, v9

    int-to-long v8, v0

    mul-long v8, v8, v4

    move-wide/from16 v36, v13

    int-to-long v13, v0

    mul-long v13, v13, v6

    move-wide/from16 v38, v11

    int-to-long v10, v1

    mul-long v4, v4, v10

    int-to-long v0, v1

    mul-long v6, v6, v0

    ushr-long v0, v6, v25

    add-long/2addr v0, v13

    add-long/2addr v0, v4

    ushr-long v0, v0, v25

    add-long/2addr v0, v2

    add-long/2addr v0, v8

    ushr-long v0, v0, v25

    add-long v0, v0, v38

    add-long v0, v0, v36

    const/16 v2, 0x15

    ushr-long/2addr v0, v2

    const/16 v2, 0xa

    shl-long v3, v21, v2

    add-long/2addr v0, v3

    ushr-long v0, v0, v27

    add-int v2, v16, v35

    move/from16 v3, v16

    const/4 v4, 0x1

    if-gt v3, v4, :cond_24

    if-eqz v32, :cond_23

    move/from16 v10, v30

    if-ne v10, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    :goto_13
    move v5, v3

    const/4 v6, 0x1

    goto :goto_15

    :cond_23
    const-wide/16 v5, 0x1

    sub-long v5, v19, v5

    move-wide v3, v0

    move-wide v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_16

    :cond_24
    const-wide/16 v5, 0x1

    const/16 v7, 0x3f

    if-ge v3, v7, :cond_26

    sub-int/2addr v3, v4

    shl-long v3, v5, v3

    sub-long/2addr v3, v5

    and-long v3, v33, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_25

    const/4 v3, 0x1

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_14
    move v6, v3

    const/4 v5, 0x0

    :goto_15
    move-wide v3, v0

    move-wide/from16 v0, v19

    goto :goto_16

    :cond_26
    move-wide v3, v0

    move-wide/from16 v0, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    const-wide v7, 0xde0b6b3a7640000L

    const/4 v9, 0x7

    const/4 v10, 0x5

    const-wide/16 v11, 0xa

    cmp-long v13, v0, v7

    if-ltz v13, :cond_27

    const/16 v23, 0x13

    goto/16 :goto_17

    :cond_27
    const-wide v7, 0x16345785d8a0000L

    cmp-long v13, v0, v7

    if-ltz v13, :cond_28

    const/16 v23, 0x12

    goto/16 :goto_17

    :cond_28
    const-wide v7, 0x2386f26fc10000L

    cmp-long v13, v0, v7

    if-ltz v13, :cond_29

    const/16 v23, 0x11

    goto/16 :goto_17

    :cond_29
    const-wide v7, 0x38d7ea4c68000L

    cmp-long v13, v0, v7

    if-ltz v13, :cond_2a

    const/16 v23, 0x10

    goto/16 :goto_17

    :cond_2a
    const-wide v7, 0x5af3107a4000L

    cmp-long v13, v0, v7

    if-ltz v13, :cond_2b

    const/16 v23, 0xf

    goto/16 :goto_17

    :cond_2b
    const-wide v7, 0x9184e72a000L

    cmp-long v13, v0, v7

    if-ltz v13, :cond_2c

    const/16 v23, 0xe

    goto/16 :goto_17

    :cond_2c
    const-wide v7, 0xe8d4a51000L

    cmp-long v13, v0, v7

    if-ltz v13, :cond_2d

    const/16 v23, 0xd

    goto/16 :goto_17

    :cond_2d
    const-wide v7, 0x174876e800L

    cmp-long v13, v0, v7

    if-ltz v13, :cond_2e

    const/16 v23, 0xc

    goto/16 :goto_17

    :cond_2e
    const-wide v7, 0x2540be400L

    cmp-long v13, v0, v7

    if-ltz v13, :cond_2f

    const/16 v23, 0xb

    goto :goto_17

    :cond_2f
    const-wide/32 v7, 0x3b9aca00

    cmp-long v13, v0, v7

    if-ltz v13, :cond_30

    const/16 v23, 0xa

    goto :goto_17

    :cond_30
    const-wide/32 v7, 0x5f5e100

    cmp-long v13, v0, v7

    if-ltz v13, :cond_31

    const/16 v23, 0x9

    goto :goto_17

    :cond_31
    const-wide/32 v7, 0x989680

    cmp-long v13, v0, v7

    if-ltz v13, :cond_32

    const/16 v23, 0x8

    goto :goto_17

    :cond_32
    const-wide/32 v7, 0xf4240

    cmp-long v13, v0, v7

    if-ltz v13, :cond_33

    const/16 v23, 0x7

    goto :goto_17

    :cond_33
    const-wide/32 v7, 0x186a0

    cmp-long v13, v0, v7

    if-ltz v13, :cond_34

    const/16 v23, 0x6

    goto :goto_17

    :cond_34
    const-wide/16 v7, 0x2710

    cmp-long v13, v0, v7

    if-ltz v13, :cond_35

    const/16 v23, 0x5

    goto :goto_17

    :cond_35
    const-wide/16 v7, 0x3e8

    cmp-long v13, v0, v7

    if-ltz v13, :cond_36

    const/16 v23, 0x4

    goto :goto_17

    :cond_36
    const-wide/16 v7, 0x64

    cmp-long v13, v0, v7

    if-ltz v13, :cond_37

    goto :goto_17

    :cond_37
    cmp-long v7, v0, v11

    if-ltz v7, :cond_38

    const/16 v23, 0x2

    goto :goto_17

    :cond_38
    const/16 v23, 0x1

    :goto_17
    add-int v2, v2, v23

    add-int/lit8 v7, v2, -0x1

    const/4 v8, -0x3

    if-lt v7, v8, :cond_3a

    if-lt v7, v9, :cond_39

    goto :goto_18

    :cond_39
    const/4 v8, 0x0

    goto :goto_19

    :cond_3a
    :goto_18
    const/4 v8, 0x1

    :goto_19
    if-nez v5, :cond_40

    if-eqz v6, :cond_3b

    goto :goto_1d

    :cond_3b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    div-long v13, v0, v11

    div-long v15, v3, v11

    cmp-long v9, v13, v15

    if-lez v9, :cond_3d

    const-wide/16 v19, 0x64

    cmp-long v9, v0, v19

    if-gez v9, :cond_3c

    if-nez v8, :cond_3d

    :cond_3c
    rem-long v0, v17, v11

    long-to-int v5, v0

    div-long v17, v17, v11

    add-int/lit8 v6, v6, 0x1

    move-wide v0, v13

    move-wide v3, v15

    goto :goto_1a

    :cond_3d
    cmp-long v0, v17, v3

    if-eqz v0, :cond_3f

    if-lt v5, v10, :cond_3e

    goto :goto_1b

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1c

    :cond_3f
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    int-to-long v0, v0

    add-long v17, v17, v0

    goto/16 :goto_24

    :cond_40
    :goto_1d
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1e
    div-long v14, v0, v11

    div-long v19, v3, v11

    cmp-long v16, v14, v19

    if-lez v16, :cond_44

    const-wide/16 v21, 0x64

    cmp-long v16, v0, v21

    if-gez v16, :cond_41

    if-nez v8, :cond_44

    :cond_41
    rem-long/2addr v3, v11

    const-wide/16 v0, 0x0

    cmp-long v16, v3, v0

    if-nez v16, :cond_42

    const/4 v0, 0x1

    goto :goto_1f

    :cond_42
    const/4 v0, 0x0

    :goto_1f
    and-int/2addr v5, v0

    if-nez v9, :cond_43

    const/4 v0, 0x1

    goto :goto_20

    :cond_43
    const/4 v0, 0x0

    :goto_20
    and-int/2addr v6, v0

    rem-long v0, v17, v11

    long-to-int v9, v0

    div-long v17, v17, v11

    add-int/lit8 v13, v13, 0x1

    move-wide v0, v14

    move-wide/from16 v3, v19

    goto :goto_1e

    :cond_44
    if-eqz v5, :cond_47

    if-eqz v32, :cond_47

    :goto_21
    rem-long v14, v3, v11

    const-wide/16 v19, 0x0

    cmp-long v16, v14, v19

    if-nez v16, :cond_47

    const-wide/16 v14, 0x64

    cmp-long v16, v0, v14

    if-gez v16, :cond_45

    if-nez v8, :cond_47

    :cond_45
    if-nez v9, :cond_46

    const/4 v9, 0x1

    goto :goto_22

    :cond_46
    const/4 v9, 0x0

    :goto_22
    and-int/2addr v6, v9

    rem-long v14, v17, v11

    long-to-int v9, v14

    div-long/2addr v0, v11

    div-long v17, v17, v11

    div-long/2addr v3, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_47
    if-eqz v6, :cond_48

    if-ne v9, v10, :cond_48

    const-wide/16 v0, 0x2

    rem-long v0, v17, v0

    const-wide/16 v14, 0x0

    cmp-long v6, v0, v14

    if-nez v6, :cond_48

    const/4 v9, 0x4

    :cond_48
    cmp-long v0, v17, v3

    if-nez v0, :cond_49

    if-eqz v5, :cond_4a

    if-eqz v32, :cond_4a

    :cond_49
    if-lt v9, v10, :cond_4b

    :cond_4a
    const/4 v0, 0x1

    goto :goto_23

    :cond_4b
    const/4 v0, 0x0

    :goto_23
    int-to-long v0, v0

    add-long v17, v17, v0

    move v6, v13

    :goto_24
    sub-int v0, v23, v6

    if-eqz v26, :cond_4c

    add-int/lit8 v1, p3, 0x1

    const/16 v3, 0x2d

    aput-char v3, p2, p3

    goto :goto_25

    :cond_4c
    move/from16 v1, p3

    :goto_25
    if-eqz v8, :cond_52

    const/4 v10, 0x0

    :goto_26
    add-int/lit8 v2, v0, -0x1

    if-ge v10, v2, :cond_4d

    rem-long v2, v17, v11

    long-to-int v3, v2

    div-long v17, v17, v11

    add-int v2, v1, v0

    sub-int/2addr v2, v10

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_4d
    const-wide/16 v2, 0x30

    rem-long v17, v17, v11

    add-long v2, v17, v2

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p2, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2e

    aput-char v3, p2, v2

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4e

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, p2, v1

    move v1, v0

    :cond_4e
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x45

    aput-char v2, p2, v1

    if-gez v7, :cond_4f

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2d

    aput-char v2, p2, v0

    neg-int v7, v7

    move v0, v1

    :cond_4f
    const/16 v1, 0x64

    if-lt v7, v1, :cond_50

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v2, v7, 0x64

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v0

    rem-int/lit8 v7, v7, 0x64

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v7, 0xa

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    goto :goto_27

    :cond_50
    const/16 v1, 0xa

    const/16 v3, 0x30

    if-lt v7, v1, :cond_51

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v2, v7, 0xa

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v0

    move v0, v1

    :cond_51
    :goto_27
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    rem-int/2addr v7, v2

    add-int/2addr v7, v3

    int-to-char v2, v7

    aput-char v2, p2, v0

    goto/16 :goto_1

    :cond_52
    const/16 v3, 0x30

    if-gez v7, :cond_54

    add-int/lit8 v2, v1, 0x1

    aput-char v3, p2, v1

    add-int/lit8 v1, v1, 0x2

    const/16 v4, 0x2e

    aput-char v4, p2, v2

    const/4 v2, -0x1

    :goto_28
    if-le v2, v7, :cond_53

    add-int/lit8 v4, v1, 0x1

    aput-char v3, p2, v1

    add-int/lit8 v2, v2, -0x1

    move v1, v4

    const/16 v3, 0x30

    goto :goto_28

    :cond_53
    move v2, v1

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v0, :cond_5a

    add-int v3, v1, v0

    sub-int/2addr v3, v10

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v4, 0x30

    rem-long v6, v17, v11

    add-long/2addr v6, v4

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, p2, v3

    div-long v17, v17, v11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_54
    if-lt v2, v0, :cond_57

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v0, :cond_55

    add-int v3, v1, v0

    sub-int/2addr v3, v10

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v4, 0x30

    rem-long v6, v17, v11

    add-long/2addr v6, v4

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, p2, v3

    div-long v17, v17, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_55
    add-int/2addr v1, v0

    :goto_2b
    if-ge v0, v2, :cond_56

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x30

    aput-char v4, p2, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_2b

    :cond_56
    const/16 v4, 0x30

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x2e

    aput-char v2, p2, v1

    add-int/lit8 v2, v1, 0x2

    aput-char v4, p2, v0

    goto :goto_2e

    :cond_57
    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v0, :cond_59

    sub-int v3, v0, v10

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v3, v7, :cond_58

    add-int v3, v2, v0

    sub-int/2addr v3, v10

    sub-int/2addr v3, v4

    const/16 v5, 0x2e

    aput-char v5, p2, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2d

    :cond_58
    const/16 v5, 0x2e

    :goto_2d
    add-int v3, v2, v0

    sub-int/2addr v3, v10

    sub-int/2addr v3, v4

    const-wide/16 v8, 0x30

    rem-long v13, v17, v11

    add-long/2addr v13, v8

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, p2, v3

    div-long v17, v17, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_59
    const/4 v4, 0x1

    add-int/2addr v0, v4

    add-int v2, v1, v0

    :cond_5a
    :goto_2e
    sub-int v2, v2, p3

    return v2

    :cond_5b
    move/from16 v27, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/util/RyuDouble;->toString(D[CI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
