.class final Lcom/google/android/gms/internal/ads/zzgbp;
.super Lcom/google/android/gms/internal/ads/zzgad;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgad;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgad;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    return-void
.end method

.method static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgac;)Lcom/google/android/gms/internal/ads/zzgbp;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbp;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbp;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    const-string v7, "index"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfxe;->zzb(IILjava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzh(I)I

    move-result v6

    if-ne v0, v5, :cond_2

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v0, :cond_6

    add-int v12, v11, v11

    add-int v13, v9, v9

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    xor-int/2addr v13, v5

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v8

    aget-byte v7, v6, v15

    const/16 v5, 0xff

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    int-to-byte v5, v12

    aput-byte v5, v6, v15

    if-ge v11, v9, :cond_3

    aput-object v14, v1, v12

    xor-int/lit8 v5, v12, 0x1

    aput-object v13, v1, v5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    aget-object v5, v1, v7

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    xor-int/lit8 v3, v7, 0x1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgab;

    aget-object v7, v1, v3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v14, v13, v7}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    move-object v3, v5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    if-ne v11, v0, :cond_7

    move-object v3, v6

    goto :goto_0

    :cond_7
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v3, v5, v6

    :goto_4
    move-object v3, v5

    goto :goto_0

    :cond_8
    const v5, 0x8000

    if-gt v6, v5, :cond_e

    new-array v5, v6, [S

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v6, v0, :cond_c

    add-int v9, v7, v7

    add-int v11, v6, v6

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    aput-short v14, v5, v13

    if-ge v7, v6, :cond_9

    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v11, v1, v9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v3, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgab;

    aget-object v13, v1, v3

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v3

    move-object v3, v9

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v7, v0, :cond_d

    goto :goto_b

    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    goto :goto_c

    :cond_e
    const/4 v7, 0x1

    new-array v5, v6, [I

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v6, v0, :cond_12

    add-int v12, v9, v9

    add-int v13, v6, v6

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    xor-int/2addr v13, v7

    aget-object v7, v1, v13

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

    move-result v13

    :goto_9
    and-int/2addr v13, v8

    aget v15, v5, v13

    if-ne v15, v11, :cond_10

    aput v12, v5, v13

    if-ge v9, v6, :cond_f

    aput-object v14, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v7, v1, v12

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    aget-object v11, v1, v15

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    xor-int/lit8 v3, v15, 0x1

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgab;

    aget-object v12, v1, v3

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v11, v14, v7, v12}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    move-object v3, v11

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v11, -0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v11, -0x1

    goto :goto_9

    :cond_12
    if-ne v9, v0, :cond_13

    :goto_b
    goto/16 :goto_4

    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    :goto_c
    move-object v3, v6

    :goto_d
    nop

    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_15

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgab;

    if-eqz v2, :cond_14

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgac;->zzc:Lcom/google/android/gms/internal/ads/zzgab;

    aget-object v0, v3, v4

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgab;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbp;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgbp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v2, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzc:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v1, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, [B

    array-length v1, v4

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v6

    aget-byte v5, v4, v1

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    :cond_4
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    instance-of v4, v1, [S

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, [S

    array-length v1, v4

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, v6

    aget-short v5, v4, v1

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    check-cast v1, [I

    array-length v4, v1

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v4

    aget v7, v1, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v8, v2, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    aget-object p1, v2, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/ads/zzfzv;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzgaf;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgbm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>(Lcom/google/android/gms/internal/ads/zzgad;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzgaf;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbo;-><init>([Ljava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>(Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzgaa;)V

    return-object v0
.end method
