.class public final Lcom/google/android/gms/internal/ads/zzabv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabv;->zzd:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabv;->zze:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabv;->zzf:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabv;->zzg:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static zza(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabv;->zzb:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static zzb([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7

    aget-byte p0, p0, v2

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p0

    return p0

    :cond_1
    const/4 v0, 0x4

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzabv;->zzf(II)I

    move-result p0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi(Lcom/google/android/gms/internal/ads/zzfp;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    aget v1, v2, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabv;->zze:[I

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzabv;->zzf:[I

    aget v3, v4, v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi(Lcom/google/android/gms/internal/ads/zzfp;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    aget v3, v4, v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzabv;->zze:[I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    if-lez v2, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x2

    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    move-result v2

    const/4 v6, 0x7

    if-le v2, v6, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "audio/eac3-joc"

    goto :goto_0

    :cond_3
    const-string v2, "audio/eac3"

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzabu;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    const/4 v1, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0xa

    if-le v3, v9, :cond_2c

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v7, :cond_1

    if-eq v10, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    const/16 v10, 0xb

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v12

    if-ne v12, v6, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/ads/zzabv;->zzd:[I

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x3

    const/4 v15, 0x6

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/ads/zzabv;->zzb:[I

    aget v14, v14, v13

    sget-object v15, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    aget v15, v15, v12

    move/from16 v29, v14

    move v14, v13

    move v13, v15

    move/from16 v15, v29

    :goto_1
    add-int/2addr v10, v10

    mul-int/lit8 v16, v15, 0x20

    mul-int v17, v10, v13

    div-int v17, v17, v16

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    sget-object v19, Lcom/google/android/gms/internal/ads/zzabv;->zze:[I

    aget v19, v19, v16

    add-int v19, v19, v18

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_4
    if-nez v16, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_5
    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    move/from16 v9, v16

    :goto_2
    if-ne v1, v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v20

    const/4 v11, 0x4

    if-eqz v20, :cond_22

    if-le v9, v8, :cond_9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_9
    and-int/lit8 v20, v9, 0x1

    if-eqz v20, :cond_a

    if-le v9, v8, :cond_a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_a
    and-int/lit8 v20, v9, 0x4

    if-eqz v20, :cond_b

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_b
    if-eqz v18, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_c
    if-nez v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_d
    if-nez v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_f
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    if-ne v3, v7, :cond_10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    goto/16 :goto_4

    :cond_10
    if-ne v3, v8, :cond_11

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    goto/16 :goto_4

    :cond_11
    if-ne v3, v6, :cond_1c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v18

    if-eqz v18, :cond_1b

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_1b
    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    :cond_1c
    :goto_4
    if-ge v9, v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    const/16 v7, 0xe

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_1d
    if-nez v16, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    if-eqz v3, :cond_21

    if-nez v14, :cond_1f

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_1f
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    if-ne v9, v8, :cond_23

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    const/4 v9, 0x2

    :cond_23
    if-lt v9, v5, :cond_24

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_25
    if-nez v9, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_26
    if-ge v12, v6, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    :cond_27
    if-nez v3, :cond_28

    if-eq v14, v6, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()V

    :cond_28
    if-ne v3, v8, :cond_2a

    if-eq v14, v6, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v0

    if-ne v0, v3, :cond_2b

    const-string v0, "audio/eac3-joc"

    goto :goto_7

    :cond_2b
    const-string v0, "audio/eac3"

    :goto_7
    mul-int/lit16 v15, v15, 0x100

    move-object/from16 v21, v0

    move/from16 v22, v1

    move/from16 v25, v10

    move/from16 v24, v13

    move/from16 v26, v15

    move/from16 v27, v17

    move/from16 v23, v19

    goto :goto_a

    :cond_2c
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    if-ne v2, v6, :cond_2d

    const/4 v3, 0x0

    goto :goto_8

    :cond_2d
    const-string v3, "audio/ac3"

    :goto_8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v5

    div-int/lit8 v7, v5, 0x2

    sget-object v9, Lcom/google/android/gms/internal/ads/zzabv;->zzf:[I

    aget v7, v9, v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzabv;->zzf(II)I

    move-result v10

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2e

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_2e
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2f

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_2f
    if-ne v4, v8, :cond_30

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    :cond_30
    if-ge v2, v6, :cond_31

    sget-object v5, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    aget v2, v5, v2

    move v13, v2

    goto :goto_9

    :cond_31
    const/4 v13, -0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabv;->zze:[I

    aget v2, v2, v4

    add-int v19, v2, v0

    const/16 v15, 0x600

    move-object/from16 v21, v3

    move/from16 v27, v7

    move/from16 v25, v10

    move/from16 v24, v13

    move/from16 v23, v19

    const/16 v22, -0x1

    const/16 v26, 0x600

    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabu;

    const/16 v28, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/String;IIIIIILcom/google/android/gms/internal/ads/zzabt;)V

    return-object v0
.end method

.method private static zzf(II)I
    .locals 2

    if-ltz p0, :cond_3

    const/4 v0, 0x3

    if-ge p0, v0, :cond_3

    if-ltz p1, :cond_3

    shr-int/lit8 v0, p1, 0x1

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabv;->zzc:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzabv;->zzg:[I

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/2addr p0, p0

    return p0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabv;->zzf:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
