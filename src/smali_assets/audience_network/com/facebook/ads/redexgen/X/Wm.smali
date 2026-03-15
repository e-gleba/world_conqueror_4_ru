.class public final Lcom/facebook/ads/redexgen/X/Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bs;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/Bv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Bu;

.field public A03:Lcom/facebook/ads/redexgen/X/C4;

.field public A04:Lcom/facebook/ads/redexgen/X/Wl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2508
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4UYaWsXN1cGpTlRGsO1EVWVYv3mJMVWU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hbK8JAe0mxfaYRX1PJWZwY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A0tXjRJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "osk77A0r9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0YYQ7Ec"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0ahCLR5uyRlwKx93emwBc8GJDT750HRT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YIO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F1mMZvBQ8EiEftVGCLgPL0zcj9avMacR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wm;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wm;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wm;->A07:Lcom/facebook/ads/redexgen/X/Bv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wm;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wm;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x4et
        0x53t
        0x55t
        0x50t
        0x50t
        0x4ft
        0x52t
        0x54t
        0x45t
        0x44t
        0x0t
        0x4ft
        0x52t
        0x0t
        0x55t
        0x4et
        0x52t
        0x45t
        0x43t
        0x4ft
        0x47t
        0x4et
        0x49t
        0x5at
        0x45t
        0x44t
        0x0t
        0x57t
        0x41t
        0x56t
        0x0t
        0x48t
        0x45t
        0x41t
        0x44t
        0x45t
        0x52t
        0xet
        0x34t
        0x48t
        0x37t
        0x3ct
        0x42t
        0x2t
        0x45t
        0x34t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final A8o(Lcom/facebook/ads/redexgen/X/Bu;)V
    .locals 2

    .line 60835
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wm;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    .line 60836
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A03:Lcom/facebook/ads/redexgen/X/C4;

    .line 60837
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    .line 60838
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bu;->A5Y()V

    .line 60839
    return-void
.end method

.method public final AEH(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60840
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    move-object/from16 v2, p1

    if-nez v1, :cond_0

    .line 60841
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/DF;->A00(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/Wl;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    .line 60842
    if-eqz v5, :cond_6

    .line 60843
    const/4 v6, 0x0

    const/16 v4, 0x27

    const/16 v3, 0x9

    const/16 v1, 0x71

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Wm;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 60844
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Wl;->A00()I

    move-result v9

    const v10, 0x8000

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    .line 60845
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wl;->A03()I

    move-result v11

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    .line 60846
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wl;->A04()I

    move-result v12

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    .line 60847
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wl;->A02()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 60848
    invoke-static/range {v6 .. v17}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 60849
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A03:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 60850
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wl;->A01()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A00:I

    .line 60851
    :cond_0
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wm;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v3, v3, v1

    const/16 v1, 0x18

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x76

    if-eq v3, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wm;->A06:[Ljava/lang/String;

    const-string v3, "XBd"

    const/4 v1, 0x6

    aput-object v3, v4, v1

    const-string v3, "hS3DTCCH9"

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Wl;->A07()Z

    move-result v1

    if-nez v1, :cond_2

    .line 60852
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/DF;->A03(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Wl;)V

    .line 60853
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Wm;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    invoke-interface {v3, v1}, Lcom/facebook/ads/redexgen/X/Bu;->AFi(Lcom/facebook/ads/redexgen/X/C1;)V

    .line 60854
    :cond_2
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Wm;->A03:Lcom/facebook/ads/redexgen/X/C4;

    const v3, 0x8000

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/C4;->AFQ(Lcom/facebook/ads/redexgen/X/Bt;IZ)I

    move-result v6

    .line 60855
    .local v0, "bytesAppended":I
    const/4 v5, -0x1

    if-eq v6, v5, :cond_3

    .line 60856
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    .line 60857
    :cond_3
    iget v8, v0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A00:I

    div-int/2addr v8, v1

    .line 60858
    .local v2, "pendingFrames":I
    if-lez v8, :cond_4

    .line 60859
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Wm;->A04:Lcom/facebook/ads/redexgen/X/Wl;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Bt;->A7i()J

    move-result-wide v3

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-virtual {v7, v3, v4}, Lcom/facebook/ads/redexgen/X/Wl;->A05(J)J

    move-result-wide v9

    .line 60860
    .local v3, "timeUs":J
    iget v12, v0, Lcom/facebook/ads/redexgen/X/Wm;->A00:I

    mul-int/2addr v12, v8

    .line 60861
    .local v5, "size":I
    iget v13, v0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    .line 60862
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Wm;->A03:Lcom/facebook/ads/redexgen/X/C4;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 60863
    .end local v3    # "timeUs":J
    .end local v5    # "size":I
    :cond_4
    if-ne v6, v5, :cond_5

    :goto_0
    return v5

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    .line 60864
    .end local v0    # "bytesAppended":I
    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AFh(JJ)V
    .locals 1

    .line 60865
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wm;->A01:I

    .line 60866
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

    .line 60867
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DF;->A00(Lcom/facebook/ads/redexgen/X/Bt;)Lcom/facebook/ads/redexgen/X/Wl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
