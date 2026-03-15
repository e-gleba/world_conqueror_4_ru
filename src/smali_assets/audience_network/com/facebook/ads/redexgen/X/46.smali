.class public final Lcom/facebook/ads/redexgen/X/46;
.super Lcom/facebook/ads/redexgen/X/C8;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 490
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y3MdhIgBOQEfONjtg81Qtbi8GqjfngaU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ayjyD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uFpqfpJ7hSL4OommhWSR8KeefHSBvEcd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jYbvzJN34gTcdSRocF6CBPzhG3OB5Yct"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RwlI3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XQjKxHQSRLuUXJnTYFWTsxujqzA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GTWh6mQOWxWX5OlOf9c"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GbfE4nIjdQIOu6XrpHRmDAGo7RW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/46;->A09:I

    .line 491
    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/46;->A0A:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 9739
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x5

    const/16 v1, 0xb

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Ljava/lang/String;)V

    .line 9740
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    .line 9741
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/46;->A07(Ljava/util/List;)V

    .line 9742
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x53

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 9743
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9744
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v3

    .line 9745
    .local v0, "textLength":I
    if-nez v3, :cond_1

    .line 9746
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9748
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 9749
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A02()C

    move-result v1

    .line 9750
    .local v1, "firstChar":C
    const v0, 0xfeff

    if-eq v1, v0, :cond_2

    const v0, 0xfffe

    if-ne v1, v0, :cond_3

    .line 9751
    :cond_2
    const/16 v2, 0x10

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9752
    .end local v1    # "firstChar":C
    :cond_3
    const/16 v2, 0x16

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/46;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x25t
        -0x18t
        -0x21t
        -0x24t
        -0x28t
        -0x4t
        -0x49t
        -0x15t
        -0x38t
        -0x17t
        -0x19t
        -0xdt
        -0x18t
        -0x17t
        -0xat
        -0x57t
        -0x58t
        -0x66t
        -0x7ft
        -0x7bt
        -0x76t
        -0x41t
        -0x42t
        -0x50t
        -0x69t
        -0x5et
        -0x44t
        -0x2bt
        -0x34t
        -0x21t
        -0x29t
        -0x34t
        -0x36t
        -0x25t
        -0x34t
        -0x35t
        -0x79t
        -0x26t
        -0x24t
        -0x37t
        -0x25t
        -0x30t
        -0x25t
        -0x2dt
        -0x34t
        -0x79t
        -0x33t
        -0x2at
        -0x27t
        -0x2ct
        -0x38t
        -0x25t
        -0x6bt
        -0x1et
        -0x30t
        -0x23t
        -0x1et
        -0x64t
        -0x1et
        -0x2ct
        -0x1ft
        -0x28t
        -0x2bt
        -0x32t
        -0x40t
        -0x33t
        -0x3ct
        -0x3ft
        0x30t
        0x31t
        0x36t
        0x29t
        -0x21t
        -0x33t
        -0x26t
        -0x1dt
    .end array-data
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 9753
    if-eq p1, p2, :cond_0

    .line 9754
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr v2, v0

    .line 9755
    .local v0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9756
    .end local v0    # "colorArgb":I
    :cond_0
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    .line 9757
    if-eq p1, p2, :cond_2

    .line 9758
    or-int/lit8 v4, p5, 0x21

    .line 9759
    .local v0, "flags":I
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 9760
    .local v1, "isBold":Z
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 9761
    .local v4, "isItalic":Z
    :goto_1
    if-eqz v6, :cond_5

    .line 9762
    if-eqz v2, :cond_4

    .line 9763
    const/4 v1, 0x3

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9764
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    .line 9765
    .local v3, "isUnderlined":Z
    :goto_3
    if-eqz v5, :cond_1

    .line 9766
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9767
    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    .line 9768
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9769
    .end local v0    # "flags":I
    .end local v1    # "isBold":Z
    .end local v3    # "isUnderlined":Z
    .end local v4    # "isItalic":Z
    :cond_2
    return-void

    .line 9770
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 9771
    :cond_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 9772
    :cond_5
    if-eqz v2, :cond_0

    .line 9773
    const/4 v1, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 9774
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 9775
    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 9776
    if-eq p1, p2, :cond_0

    .line 9777
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9778
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Hz;Landroid/text/SpannableStringBuilder;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 9779
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v2

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9780
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v4

    .line 9781
    .local v0, "start":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v5

    .line 9782
    .local v1, "end":I
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 9783
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v2

    .line 9784
    .local v9, "fontFace":I
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 9785
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v8

    .line 9786
    .local v2, "colorRgba":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/46;->A03:I

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9787
    iget v9, p0, Lcom/facebook/ads/redexgen/X/46;->A02:I

    move-object v7, v1

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/46;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9788
    return-void

    .line 9789
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 9790
    .local v8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const v6, 0x3f59999a    # 0.85f

    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 9791
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 9792
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_1

    .line 9793
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9794
    .local v3, "initializationBytes":[B
    const/16 v0, 0x18

    aget-byte v0, v4, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A03:I

    .line 9795
    const/16 v0, 0x1a

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/46;->A02:I

    .line 9796
    array-length v1, v4

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    .line 9797
    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/IF;->A0R([BII)Ljava/lang/String;

    move-result-object v3

    .line 9798
    .local v5, "fontFamily":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x40

    const/4 v7, 0x5

    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9799
    :cond_1
    iput v5, p0, Lcom/facebook/ads/redexgen/X/46;->A03:I

    .line 9800
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:I

    .line 9801
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/lang/String;

    .line 9802
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    .line 9803
    iput v6, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    goto :goto_0

    .line 9804
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "N60L8QydNUmR0MfdRB9J1gzWK8S"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v8, v7, v3}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/lang/String;

    .line 9805
    const/16 v0, 0x19

    aget-byte v0, v4, v0

    mul-int/lit8 v3, v0, 0x14

    iput v3, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 9806
    aget-byte v0, v4, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    .line 9807
    if-eqz v5, :cond_5

    .line 9808
    const/16 v0, 0xa

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 9809
    .local v0, "requestedVerticalPlacement":I
    int-to-float v2, v1

    int-to-float v0, v3

    div-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    .line 9810
    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    .line 9811
    .end local v0    # "requestedVerticalPlacement":I
    :goto_0
    return-void

    .line 9812
    :cond_5
    iput v6, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    goto :goto_0
.end method

.method public static A08(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 9813
    if-eqz p0, :cond_0

    .line 9814
    return-void

    .line 9815
    :cond_0
    const/16 p0, 0x1b

    const/16 v1, 0x1b

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 9816
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    move-object/from16 v3, p1

    move/from16 v2, p2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 9817
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/46;->A01(Lcom/facebook/ads/redexgen/X/Hz;)Ljava/lang/String;

    move-result-object v2

    .line 9818
    .local v1, "cueTextString":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9819
    sget-object v0, Lcom/facebook/ads/redexgen/X/WC;->A01:Lcom/facebook/ads/redexgen/X/WC;

    return-object v0

    .line 9820
    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9821
    .local v4, "cueText":Landroid/text/SpannableStringBuilder;
    iget v8, v1, Lcom/facebook/ads/redexgen/X/46;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9822
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    .line 9823
    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9824
    iget v8, v1, Lcom/facebook/ads/redexgen/X/46;->A02:I

    const/4 v9, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/46;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9825
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/lang/String;

    const/16 v3, 0x36

    const/16 v2, 0xa

    const/16 v0, 0x1c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v9

    .line 9826
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 9827
    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 9828
    iget v9, v1, Lcom/facebook/ads/redexgen/X/46;->A00:F

    .line 9829
    .local v14, "verticalPlacement":F
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_6

    .line 9830
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v4

    .line 9831
    .local v5, "position":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v6

    .line 9832
    .local v6, "atomSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v5

    .line 9833
    .local v7, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/46;->A09:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v5, v0, :cond_3

    .line 9834
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9835
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v2, "XgeQwtNzfjcS7NtzyEXlUfPnJ3FfDbJq"

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v0

    .line 9836
    .local v8, "styleRecordCount":I
    const/4 v2, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v2, v0, :cond_5

    .line 9837
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v1, v3, v7}, Lcom/facebook/ads/redexgen/X/46;->A06(Lcom/facebook/ads/redexgen/X/Hz;Landroid/text/SpannableStringBuilder;)V

    .line 9838
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9839
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/46;->A0A:I

    if-ne v5, v0, :cond_5

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    if-eqz v0, :cond_5

    .line 9840
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-lt v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9841
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v0

    .line 9842
    .local v8, "requestedVerticalPlacement":I
    int-to-float v3, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/46;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 9843
    .end local v14    # "verticalPlacement":F
    .local v9, "verticalPlacement":F
    const/4 v2, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IF;->A00(FFF)F

    move-result v9

    .line 9844
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/Hz;

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 9845
    .end local v5    # "position":I
    .end local v6    # "atomSize":I
    .end local v7    # "atomType":I
    goto/16 :goto_0

    .line 9846
    :cond_6
    nop

    new-instance v6, Lcom/facebook/ads/redexgen/X/Fn;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    move-object v1, v6

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/WC;-><init>(Lcom/facebook/ads/redexgen/X/Fn;)V

    return-object v0
.end method
