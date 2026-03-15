.class public abstract Lcom/facebook/ads/redexgen/X/LW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ug;,
        Lcom/facebook/ads/redexgen/X/LT;,
        Lcom/facebook/ads/redexgen/X/Ue;,
        Lcom/facebook/ads/redexgen/X/Uf;,
        Lcom/facebook/ads/redexgen/X/Ui;,
        Lcom/facebook/ads/redexgen/X/Uh;,
        Lcom/facebook/ads/redexgen/X/LV;,
        Lcom/facebook/ads/redexgen/X/LU;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1941
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LW;->A07()V

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LW;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 43547
    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 4

    .line 43548
    const/4 v3, 0x0

    if-gtz p0, :cond_0

    .line 43549
    return-object v3

    .line 43550
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 43551
    .local v1, "r":Ljava/util/Random;
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 43552
    .local v2, "rate":F
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    .line 43553
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LW;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43554
    :cond_1
    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 43555
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0I(Landroid/content/Context;)I

    move-result v2

    .line 43556
    .local v0, "limitContextLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(Landroid/content/Context;)I

    move-result v1

    .line 43557
    .local v1, "maxStacktraceLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A1G(Landroid/content/Context;)Z

    move-result v0

    .line 43558
    .local v2, "groupStacktraceLines":Z
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43559
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 43560
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43561
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43562
    :cond_0
    return-object p0
.end method

.method public static synthetic A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43563
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LW;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;
    .locals 5

    .line 43564
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A02(III)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    .line 43565
    return-object v4

    .line 43566
    :cond_0
    :try_start_0
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Uh;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Lcom/facebook/ads/redexgen/X/LS;)V

    .line 43567
    .local v1, "result":Lcom/facebook/ads/redexgen/X/Uh;
    move-object v3, v2

    .line 43568
    .local v2, "input":Lcom/facebook/ads/redexgen/X/LU;
    if-ltz p2, :cond_1

    .line 43569
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uf;

    invoke-direct {v0, v3, p2}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Lcom/facebook/ads/redexgen/X/LU;I)V

    move-object v3, v0

    .line 43570
    :cond_1
    if-ltz p1, :cond_2

    .line 43571
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ue;

    invoke-direct {v0, v3, p1, p1}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(Lcom/facebook/ads/redexgen/X/LU;II)V

    move-object v3, v0

    .line 43572
    :cond_2
    if-eqz p3, :cond_3

    .line 43573
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ug;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    move-object v3, v0

    .line 43574
    :cond_3
    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/LU;ILcom/facebook/ads/redexgen/X/LU;)V

    .line 43575
    new-instance v3, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/LV;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 43576
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ui;->flush()V

    .line 43577
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Uh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43578
    .end local v1    # "result":Lcom/facebook/ads/redexgen/X/Uh;
    .end local v2    # "input":Lcom/facebook/ads/redexgen/X/LU;
    .local v1, "e":Ljava/lang/Exception;
    :catch_0
    return-object v4
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LW;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x2dt
        0x2t
        0x5at
        0x10t
        0x5t
        0x2dt
        0x2t
        0x5at
        0x2at
        0x10t
        0x5ct
        0xbt
        0x5ft
        0x2ct
        0x5at
        0x58t
        0x2at
        0x30t
        0x5ct
        0x2bt
        0x2ct
        0x5ft
        0x5bt
        0x78t
        0x4et
        0x49t
        0x49t
        0x5et
        0x55t
        0x4ft
        0x1bt
        0x48t
        0x4ft
        0x5at
        0x58t
        0x50t
        0x1bt
        0x4ft
        0x49t
        0x5at
        0x58t
        0x5et
        0x21t
        0x2dt
        0x2ft
        0x6ct
        0x24t
        0x23t
        0x21t
        0x27t
        0x20t
        0x2dt
        0x2dt
        0x29t
        0x6ct
        0x23t
        0x26t
        0x31t
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/LT;)Z
    .locals 4

    .line 43579
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LT;->A02()Ljava/lang/String;

    move-result-object v0

    .line 43580
    .local v0, "middle":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 43581
    return v3

    .line 43582
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 43583
    return v2

    .line 43584
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LT;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43585
    .local p0, "beforeLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43586
    return v2

    .line 43587
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LT;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43588
    .local p0, "afterLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43589
    return v2

    .line 43590
    :cond_5
    return v3
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/LT;)Z
    .locals 0

    .line 43591
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LW;->A08(Lcom/facebook/ads/redexgen/X/LT;)Z

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 3

    .line 43592
    const/16 v2, 0x2b

    const/16 v1, 0x10

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0B(Ljava/lang/String;)Z
    .locals 0

    .line 43593
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LW;->A0A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
