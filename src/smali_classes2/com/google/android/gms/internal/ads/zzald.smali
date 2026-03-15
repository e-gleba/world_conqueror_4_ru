.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/graphics/Paint;

.field private final zze:Landroid/graphics/Paint;

.field private final zzf:Landroid/graphics/Canvas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzakw;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzalc;

.field private zzj:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzald;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzald;->zzb:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzald;->zzc:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzd:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zze:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakw;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v7, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    move-object v3, v2

    move v4, v7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(IIIIII)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzg:Lcom/google/android/gms/internal/ads/zzakw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzg()[I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzh()[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzi()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    return-void
.end method

.method private static zzb(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzakv;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzg()[I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzh()[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzi()[I

    move-result-object v5

    add-int/lit8 v6, p1, -0x2

    :goto_0
    if-lez v6, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v12

    add-int/lit8 v6, v6, -0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    const/4 v11, 0x2

    shl-int/2addr v10, v11

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    shl-int/2addr v13, v12

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v11

    shl-int/lit8 v8, v11, 0x6

    add-int/lit8 v6, v6, -0x4

    move v11, v12

    move v12, v8

    move v8, v10

    move v10, v13

    :goto_2
    const/16 v13, 0xff

    if-nez v8, :cond_3

    const/16 v12, 0xff

    :cond_3
    if-nez v8, :cond_4

    const/4 v11, 0x0

    :cond_4
    if-nez v8, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/2addr v12, v13

    rsub-int v12, v12, 0xff

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v8

    add-int/lit8 v10, v10, -0x80

    int-to-double v14, v10

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v14

    move-object v10, v9

    add-double v8, v1, v17

    double-to-int v8, v8

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-byte v9, v12

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v12, v11

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v12

    sub-double v19, v1, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v14, v19, v14

    double-to-int v11, v14

    const/16 v14, 0xff

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v15, 0x0

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v17

    add-double/2addr v1, v12

    double-to-int v1, v1

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    move-result v1

    aput v1, v10, v7

    move/from16 v2, v16

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    move/from16 v1, v16

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzh([BII)V

    :cond_1
    if-lez v0, :cond_2

    new-array v6, v0, [B

    invoke-virtual {p0, v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzh([BII)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    :cond_3
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    array-length v2, v0

    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v14, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    add-int/lit8 v2, v10, 0x1

    int-to-float v4, v10

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    add-int v5, v15, v18

    int-to-float v5, v5

    int-to-float v7, v2

    move-object/from16 v2, p6

    const/4 v0, 0x1

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    add-int v15, v15, v18

    if-nez v17, :cond_4

    move/from16 v2, v17

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move v2, v15

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x1

    if-ne v1, v15, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/zzald;->zzc:[B

    move-object/from16 v17, v3

    goto :goto_4

    :cond_5
    move-object/from16 v17, v12

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    move v6, v2

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v18, v2

    :goto_6
    const/16 v19, 0x1

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    const/16 v18, 0x1

    :goto_7
    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v4

    :goto_8
    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v15, :cond_b

    move/from16 v18, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v4

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v4

    goto :goto_8

    :cond_d
    move/from16 v18, v2

    const/4 v3, 0x0

    const/16 v19, 0x2

    goto :goto_9

    :cond_e
    move/from16 v18, v2

    const/4 v3, 0x0

    goto :goto_6

    :goto_9
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    add-int/lit8 v2, v10, 0x1

    int-to-float v4, v10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    int-to-float v2, v2

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v6

    add-int v5, v6, v19

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    const/4 v14, 0x2

    move/from16 v22, v6

    move/from16 v6, v20

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_10
    move/from16 v22, v6

    const/4 v14, 0x2

    :goto_a
    add-int v6, v22, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    move v2, v6

    goto/16 :goto_0

    :cond_11
    move/from16 v2, v18

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/16 v14, 0x8

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x1

    const/4 v14, 0x2

    if-ne v1, v15, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Lcom/google/android/gms/internal/ads/zzald;->zzb:[B

    :goto_b
    move-object/from16 v17, v3

    goto :goto_c

    :cond_12
    move-object/from16 v17, v11

    goto :goto_c

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Lcom/google/android/gms/internal/ads/zzald;->zza:[B

    goto :goto_b

    :cond_14
    move-object/from16 v17, v13

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_c
    move v7, v2

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v19, v6

    :goto_e
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v18, 0x1

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v19, v6

    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_1b

    if-eq v2, v14, :cond_1a

    if-eq v2, v15, :cond_19

    move/from16 v19, v6

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v18, 0x0

    goto :goto_f

    :cond_19
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    const/4 v4, 0x4

    goto :goto_f

    :cond_1a
    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v3

    move/from16 v18, v2

    move v2, v3

    move/from16 v19, v6

    goto :goto_f

    :cond_1b
    const/4 v4, 0x4

    const/16 v5, 0x8

    move/from16 v19, v6

    const/4 v2, 0x0

    const/16 v18, 0x2

    goto :goto_f

    :cond_1c
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_f
    if-eqz v18, :cond_1e

    if-eqz v8, :cond_1e

    add-int/lit8 v3, v10, 0x1

    int-to-float v6, v10

    if-eqz v17, :cond_1d

    aget-byte v2, v17, v2

    :cond_1d
    int-to-float v3, v3

    aget v2, p1, v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v7

    add-int v0, v7, v18

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v3

    move/from16 v3, v21

    const/16 v21, 0x4

    move v4, v6

    const/16 v23, 0x8

    move v5, v0

    move/from16 v6, v22

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1e
    move v0, v7

    const/16 v21, 0x4

    const/16 v23, 0x8

    :goto_10
    add-int v7, v0, v18

    if-eqz v19, :cond_1f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zze()V

    move v2, v7

    goto/16 :goto_0

    :cond_1f
    move/from16 v6, v19

    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzf(IILcom/google/android/gms/internal/ads/zzfo;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static zzg()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static zzh()[I
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_7

    and-int/lit8 v5, v4, 0x4

    and-int/lit8 v6, v4, 0x2

    and-int/lit8 v7, v4, 0x1

    const/16 v8, 0x8

    const/16 v9, 0xff

    if-ge v4, v8, :cond_3

    if-eq v3, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/16 v7, 0xff

    :goto_1
    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_2

    const/16 v5, 0xff

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    move-result v5

    aput v5, v1, v4

    goto :goto_7

    :cond_3
    const/16 v8, 0x7f

    if-eq v3, v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x7f

    :goto_4
    if-eqz v6, :cond_5

    const/16 v6, 0x7f

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    move-result v5

    aput v5, v1, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static zzi()[I
    .locals 15

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v3, 0x2

    and-int/lit8 v8, v3, 0x4

    if-eq v6, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0xff

    :goto_1
    if-eqz v7, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v7, v3, 0x88

    const/16 v8, 0xaa

    const/16 v9, 0x55

    if-eqz v7, :cond_19

    const/16 v10, 0x7f

    if-eq v7, v4, :cond_12

    const/16 v4, 0x80

    const/16 v8, 0x2b

    if-eq v7, v4, :cond_b

    const/16 v4, 0x88

    if-eq v7, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/16 v6, 0x2b

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x55

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v11, :cond_7

    const/16 v7, 0x2b

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v10, :cond_8

    const/16 v10, 0x55

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    add-int/2addr v6, v4

    add-int/2addr v7, v10

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v11, v3, 0x20

    and-int/lit8 v12, v3, 0x2

    and-int/lit8 v13, v3, 0x40

    and-int/lit8 v14, v3, 0x4

    if-eq v6, v7, :cond_c

    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    const/16 v6, 0x2b

    :goto_a
    add-int/2addr v6, v10

    if-eqz v4, :cond_d

    const/16 v4, 0x55

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-eqz v12, :cond_e

    const/16 v7, 0x2b

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    add-int/2addr v7, v10

    if-eqz v11, :cond_f

    const/16 v11, 0x55

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    if-eqz v14, :cond_10

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    add-int/2addr v8, v10

    if-eqz v13, :cond_11

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    add-int/2addr v6, v4

    add-int/2addr v7, v11

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v5, :cond_13

    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    const/16 v5, 0x55

    :goto_10
    if-eqz v4, :cond_14

    const/16 v4, 0xaa

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    if-eqz v11, :cond_15

    const/16 v6, 0x55

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    if-eqz v7, :cond_16

    const/16 v7, 0xaa

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    :goto_13
    if-eqz v13, :cond_17

    goto :goto_14

    :cond_17
    const/4 v9, 0x0

    :goto_14
    if-eqz v12, :cond_18

    goto :goto_15

    :cond_18
    const/4 v8, 0x0

    :goto_15
    add-int/2addr v9, v8

    add-int/2addr v6, v7

    add-int/2addr v5, v4

    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x0

    goto :goto_16

    :cond_1a
    const/16 v6, 0x55

    :goto_16
    if-eqz v4, :cond_1b

    const/16 v4, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    if-eqz v11, :cond_1c

    const/16 v7, 0x55

    goto :goto_18

    :cond_1c
    const/4 v7, 0x0

    :goto_18
    if-eqz v10, :cond_1d

    const/16 v10, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v10, 0x0

    :goto_19
    if-eqz v13, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v9, 0x0

    :goto_1a
    if-eqz v12, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v8, 0x0

    :goto_1b
    add-int/2addr v9, v8

    add-int/2addr v7, v10

    add-int/2addr v6, v4

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzald;->zzb(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    move-result v1

    const/16 v2, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v2, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v2

    const/16 v8, 0xf

    if-ne v2, v8, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "DvbParser"

    const-string v2, "Data field length exceeds limit"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-ne v10, v1, :cond_a

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    if-eqz v1, :cond_1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v4

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v5

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(IIIIII)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Lcom/google/android/gms/internal/ads/zzakw;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-ne v10, v1, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zze:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    if-ne v10, v1, :cond_a

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakx;->zza:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-ne v10, v1, :cond_3

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzc(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzakv;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakv;->zza:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    if-ne v10, v1, :cond_a

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzald;->zzc(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzakv;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakv;->zza:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-ne v10, v14, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v16

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    move-result v17

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v18

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v19

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v20

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v21

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v22

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v23

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v24

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v25

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v28

    const/16 v15, 0xc

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v29

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v30

    add-int/lit8 v15, v11, -0x6

    if-eq v14, v5, :cond_5

    if-ne v14, v6, :cond_4

    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    move/from16 v27, v14

    move v11, v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v15

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v26

    add-int/lit8 v11, v11, -0x8

    move/from16 v27, v14

    move/from16 v31, v15

    move/from16 v32, v26

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzalb;

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(IIIIII)V

    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzala;

    move-object v15, v1

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzala;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    if-nez v4, :cond_7

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzala;

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    :goto_5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v7, v6, :cond_7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzala;->zza:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    if-ne v10, v4, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v5

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm(I)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v13

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(II)V

    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x6

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v1, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(IIILandroid/util/SparseArray;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    if-eqz v5, :cond_9

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaky;->zza:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaky;->zza:I

    if-eq v4, v5, :cond_a

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzn(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzi:Lcom/google/android/gms/internal/ads/zzaky;

    if-nez v2, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide v10, v12

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    :goto_8
    move-object/from16 v2, p5

    goto/16 :goto_11

    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzh:Lcom/google/android/gms/internal/ads/zzakw;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzald;->zzg:Lcom/google/android/gms/internal/ads/zzakw;

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    add-int/2addr v8, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v8, v3, :cond_e

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    add-int/2addr v3, v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v3, v8, :cond_f

    :cond_e
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    add-int/2addr v3, v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    add-int/2addr v8, v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Landroid/util/SparseArray;

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_1a

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzalc;->zzc:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzala;

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    add-int/2addr v11, v12

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    add-int/2addr v8, v12

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    add-int/2addr v12, v11

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    add-int/2addr v13, v8

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzf:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v15, v11, v8, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzf:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalc;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakv;

    if-nez v12, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzf:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalc;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakv;

    if-nez v12, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzh:Lcom/google/android/gms/internal/ads/zzakv;

    :cond_10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzj:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_16

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalc;->zze:Landroid/util/SparseArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakx;

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzald;->zzi:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakx;

    :cond_11
    if-eqz v5, :cond_15

    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Z

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzald;->zzd:Landroid/graphics/Paint;

    :goto_b
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzalb;->zza:I

    add-int/2addr v4, v11

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzalb;->zzb:I

    add-int/2addr v7, v8

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    move-object/from16 v24, v13

    const/4 v13, 0x3

    if-ne v6, v13, :cond_13

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzd:[I

    :goto_c
    move/from16 v25, v3

    goto :goto_d

    :cond_13
    const/4 v13, 0x2

    if-ne v6, v13, :cond_14

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzc:[I

    goto :goto_c

    :cond_14
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    goto :goto_c

    :goto_d
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzakx;->zzc:[B

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzald;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzakx;->zzd:[B

    const/4 v5, 0x1

    add-int/lit8 v20, v7, 0x1

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzald;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_15
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v24, v13

    const/4 v5, 0x1

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move/from16 v3, v25

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_a

    :cond_16
    move-object/from16 v23, v2

    move/from16 v25, v3

    int-to-float v2, v8

    int-to-float v3, v11

    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/zzala;->zzb:Z

    if-eqz v4, :cond_19

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_17

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzd:[I

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzala;->zzg:I

    aget v4, v4, v7

    const/4 v7, 0x2

    goto :goto_f

    :cond_17
    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzc:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzh:I

    aget v4, v4, v12

    goto :goto_f

    :cond_18
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakv;->zzb:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzi:I

    aget v4, v4, v12

    :goto_f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zze:Landroid/graphics/Paint;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    add-int/2addr v4, v11

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    add-int/2addr v12, v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzald;->zze:Landroid/graphics/Paint;

    int-to-float v4, v4

    int-to-float v12, v12

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    const/4 v6, 0x3

    const/4 v7, 0x2

    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzald;->zzj:Landroid/graphics/Bitmap;

    iget v13, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    invoke-static {v12, v11, v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzea;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzala;->zzc:I

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzd(F)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzf:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v25, 0x1

    move-object/from16 v2, v23

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-wide v11, v13

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_8

    :goto_11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
