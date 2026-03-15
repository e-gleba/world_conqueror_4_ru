.class final Lcom/google/android/gms/internal/ads/zzaly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaly;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result p0

    int-to-char p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    if-gt v4, v2, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v6, v3, v1

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_2

    add-int/lit8 v1, v1, 0x2

    aget-byte v4, v3, v4

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_2

    :goto_2
    add-int/lit8 v4, v1, 0x1

    if-ge v4, v2, :cond_1

    aget-byte v5, v3, v1

    int-to-char v5, v5

    if-ne v5, v6, :cond_0

    aget-byte v5, v3, v4

    int-to-char v5, v5

    if-ne v5, v7, :cond_0

    add-int/lit8 v2, v1, 0x2

    move v1, v2

    goto :goto_2

    :cond_0
    move v1, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfp;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v1

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v5

    const-string v6, "{"

    const/4 v7, 0x5

    const-string v8, ""

    const/4 v10, 0x1

    if-ge v5, v7, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "::cue"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    move-object v5, v8

    goto :goto_5

    :cond_4
    const-string v5, "("

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result v7

    const/4 v11, 0x0

    :goto_2
    if-ge v5, v7, :cond_6

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v11, v5

    int-to-char v5, v5

    const/16 v11, 0x29

    if-ne v5, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    move v5, v12

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v7

    sub-int/2addr v5, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    if-eqz v5, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_15

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzalz;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_b

    :cond_a
    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    const/16 v4, 0x5b

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v6, :cond_d

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaly;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzalz;->zzv(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_d
    sget v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const-string v4, "\\."

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const/16 v7, 0x23

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v6, :cond_e

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzalz;->zzu(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzalz;->zzt(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzalz;->zzu(Ljava/lang/String;)V

    :goto_7
    array-length v5, v4

    if-le v5, v10, :cond_a

    invoke-static {v4, v10, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzalz;->zzs([Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    const-string v7, "}"

    if-nez v4, :cond_2d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v11

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_2c

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaly;->zzd:Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)V

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_14

    :cond_12
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaly;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    :goto_b
    const-string v2, ";"

    if-nez v15, :cond_16

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v6

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, -0x1

    goto :goto_b

    :cond_15
    :goto_c
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    const/4 v6, -0x1

    const/4 v15, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_d
    if-eqz v6, :cond_2c

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v9

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaly;->zza(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    :goto_e
    const-string v2, "color"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzk(I)Lcom/google/android/gms/internal/ads/zzalz;

    goto/16 :goto_14

    :cond_19
    const-string v2, "background-color"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzh(I)Lcom/google/android/gms/internal/ads/zzalz;

    goto/16 :goto_14

    :cond_1a
    const-string v2, "ruby-position"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1c

    const-string v2, "over"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzp(I)Lcom/google/android/gms/internal/ads/zzalz;

    goto/16 :goto_14

    :cond_1b
    const-string v2, "under"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzalz;->zzp(I)Lcom/google/android/gms/internal/ads/zzalz;

    goto/16 :goto_14

    :cond_1c
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "all"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "digits"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzj(Z)Lcom/google/android/gms/internal/ads/zzalz;

    goto/16 :goto_14

    :cond_1f
    const-string v2, "text-decoration"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "underline"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzq(Z)Lcom/google/android/gms/internal/ads/zzalz;

    goto/16 :goto_14

    :cond_20
    const-string v2, "font-family"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzalz;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalz;

    goto/16 :goto_14

    :cond_21
    const-string v2, "font-weight"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "bold"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzi(Z)Lcom/google/android/gms/internal/ads/zzalz;

    goto/16 :goto_14

    :cond_22
    const-string v2, "font-style"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "italic"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzo(Z)Lcom/google/android/gms/internal/ads/zzalz;

    goto/16 :goto_14

    :cond_23
    const-string v2, "font-size"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaly;->zzb:Ljava/util/regex/Pattern;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Invalid font-size: \'"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "WebvttCssParser"

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v11, 0x25

    if-eq v9, v11, :cond_27

    const/16 v11, 0xca8

    if-eq v9, v11, :cond_26

    const/16 v11, 0xe08

    if-eq v9, v11, :cond_25

    goto :goto_11

    :cond_25
    const-string v9, "px"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_12

    :cond_26
    const-string v9, "em"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x1

    goto :goto_12

    :cond_27
    const-string v9, "%"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x2

    goto :goto_12

    :cond_28
    :goto_11
    const/4 v6, -0x1

    :goto_12
    if-eqz v6, :cond_2b

    if-eq v6, v10, :cond_2a

    if-ne v6, v7, :cond_29

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzalz;->zzn(I)Lcom/google/android/gms/internal/ads/zzalz;

    goto :goto_13

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2a
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzalz;->zzn(I)Lcom/google/android/gms/internal/ads/zzalz;

    goto :goto_13

    :cond_2b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzalz;->zzn(I)Lcom/google/android/gms/internal/ads/zzalz;

    :goto_13
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzalz;->zzm(F)Lcom/google/android/gms/internal/ads/zzalz;

    :cond_2c
    :goto_14
    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_2d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2f
    :goto_15
    return-object v1
.end method
