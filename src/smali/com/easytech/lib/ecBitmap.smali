.class public Lcom/easytech/lib/ecBitmap;
.super Ljava/lang/Object;
.source "ecBitmap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easytech/lib/ecBitmap$TextProperty;
    }
.end annotation


# static fields
.field private static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field private static final HORIZONTAL_ALIGN_LEFT:I = 0x0

.field private static final HORIZONTAL_ALIGN_RIGHT:I = 0x1

.field private static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field private static final VERTICAL_ALIGN_CENTER:I = 0x2

.field private static final VERTICAL_ALIGN_TOP:I

.field private static _context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeTextProperty(Ljava/lang/String;IILandroid/graphics/Paint;)Lcom/easytech/lib/ecBitmap$TextProperty;
    .locals 5

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p0, p1, p2, p3}, Lcom/easytech/lib/ecBitmap;->splitString(Ljava/lang/String;IILandroid/graphics/Paint;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p0

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v3, p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-le v3, v1, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    new-instance p2, Lcom/easytech/lib/ecBitmap$TextProperty;

    invoke-direct {p2, p1, v0, p0}, Lcom/easytech/lib/ecBitmap$TextProperty;-><init>(II[Ljava/lang/String;)V

    return-object p2
.end method

.method private static computeX(Ljava/lang/String;II)I
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x2

    :cond_1
    :goto_0
    return p1
.end method

.method private static computeY(Landroid/graphics/Paint$FontMetricsInt;III)I
    .locals 2

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    if-le p1, p2, :cond_3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p0, p0

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p0, p0

    sub-int/2addr p1, p2

    :goto_0
    add-int v0, p0, p1

    goto :goto_1

    :cond_2
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static createTextBitmap(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    const/16 v17, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-static/range {v0 .. v18}, Lcom/easytech/lib/ecBitmap;->createTextBitmapShadowStroke(Ljava/lang/String;Ljava/lang/String;IIIIIIIZFFFFZIIIF)Z

    return-void
.end method

.method public static createTextBitmapShadowStroke(Ljava/lang/String;Ljava/lang/String;IIIIIIIZFFFFZIIIF)Z
    .locals 17

    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p15

    move/from16 v3, p16

    move/from16 v4, p17

    and-int/lit8 v5, p6, 0xf

    shr-int/lit8 v6, p6, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-static/range {p0 .. p0}, Lcom/easytech/lib/ecBitmap;->refactorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lcom/easytech/lib/ecBitmap;->newPaint(Ljava/lang/String;I)Landroid/graphics/Paint;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v7, v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    if-le v11, v0, :cond_0

    const-string v0, "Warning:"

    const-string v1, "createTextBitmapShadowStroke the input width is less than the width of the pString\'s first word\n"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_0
    const/16 v11, 0xff

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-static {v7, v0, v1, v8}, Lcom/easytech/lib/ecBitmap;->computeTextProperty(Ljava/lang/String;IILandroid/graphics/Paint;)Lcom/easytech/lib/ecBitmap$TextProperty;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/easytech/lib/ecBitmap$TextProperty;->access$000(Lcom/easytech/lib/ecBitmap$TextProperty;)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    invoke-static {v0}, Lcom/easytech/lib/ecBitmap$TextProperty;->access$100(Lcom/easytech/lib/ecBitmap$TextProperty;)I

    move-result v12

    const/4 v13, 0x0

    float-to-int v14, v13

    add-int/2addr v12, v14

    add-int/2addr v7, v14

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v7, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    if-eqz p14, :cond_2

    invoke-static/range {p1 .. p2}, Lcom/easytech/lib/ecBitmap;->newPaint(Ljava/lang/String;I)Landroid/graphics/Paint;

    move-result-object v15

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v10, p18

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-int/lit16 v10, v2, 0xff

    mul-int/lit16 v9, v3, 0xff

    mul-int/lit16 v13, v4, 0xff

    invoke-virtual {v15, v11, v10, v9, v13}, Landroid/graphics/Paint;->setARGB(IIII)V

    invoke-static {v0}, Lcom/easytech/lib/ecBitmap$TextProperty;->access$000(Lcom/easytech/lib/ecBitmap$TextProperty;)I

    move-result v9

    invoke-static {v14, v1, v9, v6}, Lcom/easytech/lib/ecBitmap;->computeY(Landroid/graphics/Paint$FontMetricsInt;III)I

    move-result v1

    invoke-static {v0}, Lcom/easytech/lib/ecBitmap$TextProperty;->access$200(Lcom/easytech/lib/ecBitmap$TextProperty;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v13, v6, v10

    invoke-static {v0}, Lcom/easytech/lib/ecBitmap$TextProperty;->access$100(Lcom/easytech/lib/ecBitmap$TextProperty;)I

    move-result v14

    invoke-static {v13, v14, v5}, Lcom/easytech/lib/ecBitmap;->computeX(Ljava/lang/String;II)I

    move-result v14

    int-to-float v14, v14

    const/16 v16, 0x0

    add-float v14, v14, v16

    int-to-float v11, v1

    add-float v11, v11, v16

    invoke-virtual {v12, v13, v14, v11, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v13, v14, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/easytech/lib/ecBitmap$TextProperty;->access$300(Lcom/easytech/lib/ecBitmap$TextProperty;)I

    move-result v11

    add-int/2addr v1, v11

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0xff

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/easytech/lib/ecBitmap$TextProperty;->access$000(Lcom/easytech/lib/ecBitmap$TextProperty;)I

    move-result v9

    invoke-static {v14, v1, v9, v6}, Lcom/easytech/lib/ecBitmap;->computeY(Landroid/graphics/Paint$FontMetricsInt;III)I

    move-result v1

    invoke-static {v0}, Lcom/easytech/lib/ecBitmap$TextProperty;->access$200(Lcom/easytech/lib/ecBitmap$TextProperty;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v6, v10

    invoke-static {v0}, Lcom/easytech/lib/ecBitmap$TextProperty;->access$100(Lcom/easytech/lib/ecBitmap$TextProperty;)I

    move-result v13

    invoke-static {v11, v13, v5}, Lcom/easytech/lib/ecBitmap;->computeX(Ljava/lang/String;II)I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    add-float/2addr v13, v14

    int-to-float v15, v1

    add-float/2addr v15, v14

    invoke-virtual {v12, v11, v13, v15, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/easytech/lib/ecBitmap$TextProperty;->access$300(Lcom/easytech/lib/ecBitmap$TextProperty;)I

    move-result v11

    add-int/2addr v1, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lcom/easytech/lib/ecBitmap;->initNativeObject(Landroid/graphics/Bitmap;)V

    const/16 v0, 0xff

    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method private static divideStringWithMaxWidth(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v0, :cond_4

    invoke-virtual {p2, p0, v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-lt v6, p1, :cond_3

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    if-le v7, v5, :cond_0

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    goto :goto_1

    :cond_0
    if-le v6, p1, :cond_1

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :cond_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_4
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method private static getFontSizeAccordingHeight(I)I
    .locals 8

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    int-to-float v6, v5

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v6, "SghMNy"

    const/4 v7, 0x6

    invoke-virtual {v0, v6, v3, v7, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int v6, p0, v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method private static getPixels(Landroid/graphics/Bitmap;)[B
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getStringWithEllipsis(Ljava/lang/String;FF)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, v0, p1, p2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initNativeObject(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p0}, Lcom/easytech/lib/ecBitmap;->getPixels(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v1, p0, v0}, Lcom/easytech/lib/ecBitmap;->nativeInitBitmapDC(II[B)V

    return-void
.end method

.method private static native nativeInitBitmapDC(II[B)V
.end method

.method private static newPaint(Ljava/lang/String;I)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p1, ".ttf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, ".otf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    sget-object p1, Lcom/easytech/lib/ecBitmap;->_context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/easytech/lib/ecTypefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "error to create ttf type face: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ecBitmap"

    invoke-static {v2, p1}, Lcom/easytech/lib/ecLogUtil;->ecLogError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    return-object v0
.end method

.method private static refactorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    if-eqz v2, :cond_2

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gt v3, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/easytech/lib/ecBitmap;->_context:Landroid/content/Context;

    return-void
.end method

.method private static splitString(Ljava/lang/String;IILandroid/graphics/Paint;)[Ljava/lang/String;
    .locals 6

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int v0, p2, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-le v4, p1, :cond_0

    invoke-static {v3, p1, p3}, Lcom/easytech/lib/ecBitmap;->divideStringWithMaxWidth(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v3, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-le p0, v0, :cond_3

    :goto_3
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-le p0, v0, :cond_3

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_6

    array-length p1, p0

    if-le p1, v0, :cond_6

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :goto_4
    if-ge v1, v0, :cond_5

    aget-object p2, p0, v1

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_6
    :goto_5
    return-object p0
.end method
