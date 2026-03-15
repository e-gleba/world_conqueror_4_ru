.class public final Lcom/facebook/ads/redexgen/X/Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cy;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/C4;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2520
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3GVDuA8wFVUyMgpUpbIewfrR9H99KrEk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JlICi14zqaUcthBIG11pWTw91wh2yVCw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SCc1nWfYKQsHAUfYf8T5wZndFViKre8j"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "glAeXwJzdtWksZ9B0aFClAzpFAfPstjY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MoUOfVVsEVomZ5Pq9PB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UtG2kZW99inEJ5Gw9pPEuhVI3SuCWANI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WpnQHVSEOc3lam6iocwMhSGypVEKzNDF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wz;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61628
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    .line 61629
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A07:[Ljava/lang/String;

    const-string v1, "8BWuaIrledIbOr1Vvmzlm7GxjPqtlOKX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wz;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x54t
        0x4et
        0x5et
        0x5ct
        0x4ft
        0x59t
        0x54t
        0x53t
        0x5at
        0x1dt
        0x54t
        0x53t
        0x4bt
        0x5ct
        0x51t
        0x54t
        0x59t
        0x1dt
        0x74t
        0x79t
        0xet
        0x1dt
        0x49t
        0x5ct
        0x5at
        0x16t
        0x3bt
        0x6ct
        0xdt
        0x3at
        0x3et
        0x3bt
        0x3at
        0x2dt
        0x2bt
        0x3at
        0x3at
        0x26t
        0x23t
        0x29t
        0x2bt
        0x3et
        0x23t
        0x25t
        0x24t
        0x65t
        0x23t
        0x2et
        0x79t
    .end array-data
.end method


# virtual methods
.method public final A4R(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 8

    .line 61630
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Z

    if-nez v0, :cond_0

    .line 61631
    return-void

    .line 61632
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v5

    .line 61633
    .local v0, "bytesAvailable":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_5

    .line 61634
    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 61635
    .local v1, "headerBytesAvailable":I
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 61636
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    .line 61637
    invoke-static {v3, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61638
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    add-int/2addr v0, v6

    if-ne v0, v4, :cond_5

    .line 61639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    const/16 v0, 0x49

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    .line 61641
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A07:[Ljava/lang/String;

    const-string v1, "eZdoRYLyKv4toCemxkiKJA2d6NIzFwiE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "sPPG97pGznW8OkCUNxQD0xF7olrTR4ou"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x44

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    .line 61642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v7

    const/16 v6, 0x33

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A07:[Ljava/lang/String;

    const-string v1, "eu3l96gSDWZf4lrXAqzHcIk6PJ9QX6gD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v6, v7, :cond_4

    .line 61643
    :cond_1
    :goto_0
    const/16 v2, 0x1a

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_3

    .line 61644
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A07:[Ljava/lang/String;

    const-string v1, "G5eroEsu98sAd5xO02g5FkX9fDMbEAxT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Z

    .line 61645
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A07:[Ljava/lang/String;

    const-string v1, "3RA5HWh0kmfEwFj0aBurDCdRc5WBxEPn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v6, v7, :cond_4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61646
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 61647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0D()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 61648
    .end local v1    # "headerBytesAvailable":I
    :cond_5
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61649
    .local v1, "bytesToWrite":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 61650
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    .line 61651
    return-void
.end method

.method public final A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 5

    .line 61652
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 61653
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/C4;

    .line 61654
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v3

    .line 61655
    const/16 v2, 0x23

    const/16 v1, 0xf

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 61656
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61657
    return-void
.end method

.method public final ADs()V
    .locals 7

    .line 61658
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Z

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    if-eq v0, v4, :cond_1

    .line 61659
    :cond_0
    return-void

    .line 61660
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 61661
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Z

    .line 61662
    return-void
.end method

.method public final ADt(JZ)V
    .locals 1

    .line 61663
    if-nez p3, :cond_0

    .line 61664
    return-void

    .line 61665
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Z

    .line 61666
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:J

    .line 61667
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:I

    .line 61668
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:I

    .line 61669
    return-void
.end method

.method public final AFg()V
    .locals 1

    .line 61670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Z

    .line 61671
    return-void
.end method
