.class public final Lcom/facebook/ads/redexgen/X/XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bs;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/Bv;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Bu;

.field public A01:Lcom/facebook/ads/redexgen/X/Co;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2535
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XF;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XF;->A04:Lcom/facebook/ads/redexgen/X/Bv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/Hz;
    .locals 1

    .line 62641
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62642
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XF;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XF;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        -0x79t
        -0x71t
        -0x6et
        -0x75t
        -0x76t
        0x46t
        -0x66t
        -0x6bt
        0x46t
        -0x76t
        -0x75t
        -0x66t
        -0x75t
        -0x68t
        -0x6dt
        -0x71t
        -0x6ct
        -0x75t
        0x46t
        -0x78t
        -0x71t
        -0x66t
        -0x67t
        -0x66t
        -0x68t
        -0x75t
        -0x79t
        -0x6dt
        0x46t
        -0x66t
        -0x61t
        -0x6at
        -0x75t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62643
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ck;-><init>()V

    .line 62644
    .local v0, "header":Lcom/facebook/ads/redexgen/X/Ck;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/Ck;->A03(Lcom/facebook/ads/redexgen/X/Bt;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Ck;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 62645
    .end local v2
    .end local v4
    :cond_0
    return v4

    .line 62646
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62647
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    .line 62648
    .local v4, "scratch":Lcom/facebook/ads/redexgen/X/Hz;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 62649
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/XF;->A00(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XH;->A04(Lcom/facebook/ads/redexgen/X/Hz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62650
    new-instance v0, Lcom/facebook/ads/redexgen/X/XH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:Lcom/facebook/ads/redexgen/X/Co;

    .line 62651
    :goto_0
    return v3

    .line 62652
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/XF;->A00(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A06(Lcom/facebook/ads/redexgen/X/Hz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62653
    new-instance v0, Lcom/facebook/ads/redexgen/X/XC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:Lcom/facebook/ads/redexgen/X/Co;

    goto :goto_0

    .line 62654
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/XF;->A00(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XE;->A04(Lcom/facebook/ads/redexgen/X/Hz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62655
    new-instance v0, Lcom/facebook/ads/redexgen/X/XE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XE;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:Lcom/facebook/ads/redexgen/X/Co;

    goto :goto_0

    .line 62656
    :cond_4
    return v4
.end method


# virtual methods
.method public final A8o(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 0

    .line 62657
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    .line 62658
    return-void
.end method

.method public final AEH(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:Lcom/facebook/ads/redexgen/X/Co;

    if-nez v0, :cond_0

    .line 62660
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XF;->A03(Lcom/facebook/ads/redexgen/X/Bt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62661
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 62662
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:Z

    if-nez v0, :cond_1

    .line 62663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v2

    .line 62664
    .local v0, "trackOutput":Lcom/facebook/ads/redexgen/X/C4;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A5Y()V

    .line 62665
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Co;->A06(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/C4;)V

    .line 62666
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:Z

    .line 62667
    .end local v0    # "trackOutput":Lcom/facebook/ads/redexgen/X/C4;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Co;->A02(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I

    move-result v0

    return v0

    .line 62668
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XF;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AFh(JJ)V
    .locals 1

    .line 62669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:Lcom/facebook/ads/redexgen/X/Co;

    if-eqz v0, :cond_0

    .line 62670
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Co;->A05(JJ)V

    .line 62671
    :cond_0
    return-void
.end method

.method public final AGR(Lcom/facebook/ads/redexgen/X/Bt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62672
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XF;->A03(Lcom/facebook/ads/redexgen/X/Bt;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9v; {:try_start_0 .. :try_end_0} :catch_0

    .line 62673
    .local v0, "e":Lcom/facebook/ads/redexgen/X/9v;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
