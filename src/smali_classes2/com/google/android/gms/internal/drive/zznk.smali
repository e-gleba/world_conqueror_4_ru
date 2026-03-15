.class final Lcom/google/android/gms/internal/drive/zznk;
.super Lcom/google/android/gms/internal/drive/zznh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zznh;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/drive/zznf;->zzd(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/drive/zznf;->zzs(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zznf;->zzaz(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ltz v3, :cond_13

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v2, v1

    const/16 v1, 0x10

    const-wide/16 v9, 0x1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-wide v11, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide v11, v13

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    sub-int/2addr v2, v1

    int-to-long v11, v1

    add-long/2addr v7, v11

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lez v2, :cond_4

    add-long v11, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    move-wide v7, v11

    goto :goto_3

    :cond_3
    move-wide v7, v11

    :cond_4
    if-nez v2, :cond_5

    return v6

    :cond_5
    add-int/lit8 v3, v2, -0x1

    const/16 v11, -0x20

    const/4 v12, -0x1

    const/16 v13, -0x41

    if-ge v1, v11, :cond_9

    if-nez v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, -0x2

    const/16 v3, -0x3e

    if-lt v1, v3, :cond_8

    add-long v14, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v1

    if-le v1, v13, :cond_7

    goto :goto_4

    :cond_7
    move-wide v7, v14

    goto :goto_6

    :cond_8
    :goto_4
    return v12

    :cond_9
    const/16 v14, -0x10

    const-wide/16 v15, 0x2

    if-ge v1, v14, :cond_f

    if-ge v3, v4, :cond_a

    invoke-static {v0, v1, v7, v8, v3}, Lcom/google/android/gms/internal/drive/zznk;->zza([BIJI)I

    move-result v0

    return v0

    :cond_a
    add-int/lit8 v2, v2, -0x3

    add-long v4, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v3

    if-gt v3, v13, :cond_e

    const/16 v14, -0x60

    if-ne v1, v11, :cond_b

    if-lt v3, v14, :cond_e

    :cond_b
    const/16 v11, -0x13

    if-ne v1, v11, :cond_c

    if-ge v3, v14, :cond_e

    :cond_c
    add-long/2addr v7, v15

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v1

    if-le v1, v13, :cond_d

    goto :goto_5

    :cond_d
    const/4 v4, 0x2

    goto :goto_2

    :cond_e
    :goto_5
    return v12

    :cond_f
    const/4 v4, 0x3

    if-ge v3, v4, :cond_10

    invoke-static {v0, v1, v7, v8, v3}, Lcom/google/android/gms/internal/drive/zznk;->zza([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v2, v2, -0x4

    add-long v3, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v5

    if-gt v5, v13, :cond_12

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_12

    add-long v9, v7, v15

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v1

    if-gt v1, v13, :cond_12

    const-wide/16 v3, 0x3

    add-long/2addr v7, v3

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v1

    if-le v1, v13, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v4, 0x2

    const-wide/16 v9, 0x1

    goto/16 :goto_2

    :cond_12
    :goto_7
    return v12

    :cond_13
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    :goto_2
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_3

    :cond_3
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_4

    if-ge v9, v13, :cond_5

    :cond_4
    sub-long v18, v6, v11

    cmp-long v20, v4, v18

    if-gtz v20, :cond_5

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    invoke-static {v1, v9, v10, v15}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {v1, v11, v12, v9}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v22, v4, v20

    if-gtz v22, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v11, v12, v10}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v6, v7, v10}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move v2, v9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_1

    :cond_6
    move v2, v9

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/drive/zznj;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/drive/zznj;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v13, :cond_a

    if-gt v13, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/drive/zznj;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/drive/zznj;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v7, v9

    move-object v6, v10

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzg([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/drive/zzkq;
        }
    .end annotation

    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, p3, v2}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    move v2, v4

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_1
    if-ge p2, v0, :cond_8

    add-int/lit8 v2, p2, 0x1

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 p2, v8, 0x1

    invoke-static {v3, p3, v8}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    :goto_2
    if-ge v2, v0, :cond_1

    int-to-long v3, v2

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, p2, 0x1

    invoke-static {v3, p3, p2}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    move p2, v4

    goto :goto_2

    :cond_1
    move v8, p2

    move p2, v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzng;->zzi(B)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 p2, p2, 0x2

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    add-int/lit8 v4, v8, 0x1

    invoke-static {v3, v2, p3, v8}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BB[CI)V

    move v8, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzng;->zzj(B)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_5

    add-int/lit8 v4, p2, 0x2

    int-to-long v5, v2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    add-int/lit8 p2, p2, 0x3

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v4

    add-int/lit8 v5, v8, 0x1

    invoke-static {v3, v2, v4, p3, v8}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BBB[CI)V

    move v8, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1

    :cond_6
    add-int/lit8 v4, v0, -0x2

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, p2, 0x2

    int-to-long v5, v2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v5

    add-int/lit8 v2, p2, 0x3

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v4

    add-int/lit8 p2, p2, 0x4

    int-to-long v6, v2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v6

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, p3

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
