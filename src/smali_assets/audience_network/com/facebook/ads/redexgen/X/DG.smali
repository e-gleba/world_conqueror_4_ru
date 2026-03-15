.class public final Lcom/facebook/ads/redexgen/X/DG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1188
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l47F2JAJicAi7iJT7Ur8ZlCw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pcnHbOoGzPExKCHxm2AK1l1xVYlhX3pn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L7qDH0sZJIKjQPetVGF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mKMCCcAhi76NHeIY7m5kov"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "q39HFngYrns05eD5pjaqNYndLlzCP1N1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "S0mWvWCgmnvtEg9hs9CnV7qg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HTiL2pHQ4MkdfTxzAGhBA6OvrbDKlrFs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nbOKc9xHpWJnEmTOZOJWDKzO97xo4CwF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DG;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DG;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 2

    .line 27556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27557
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A02:Ljava/lang/String;

    .line 27558
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DG;->A01:Ljava/lang/String;

    .line 27559
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DG;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 27560
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/DG;->A04:Z

    .line 27561
    const/4 v1, 0x1

    if-nez p5, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/DG;->A07(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A03:Z

    .line 27562
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/DG;->A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A06:Z

    .line 27563
    if-nez p6, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/DG;->A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/DG;->A05:Z

    .line 27564
    return-void

    .line 27565
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 27566
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 27567
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 27568
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-lez p2, :cond_1

    .line 27569
    :cond_0
    return p2

    .line 27570
    :cond_1
    const/16 v2, 0xe2

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27571
    const/16 v2, 0x79

    const/16 v1, 0xa

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27572
    const/16 v2, 0x8c

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27573
    const/16 v2, 0xd3

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27574
    const/16 v2, 0xff

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27575
    const/16 v2, 0xec

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27576
    const/16 v2, 0xf6

    const/16 v1, 0x9

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27577
    const/16 v2, 0xa2

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27578
    const/16 v2, 0xac

    const/16 v1, 0xf

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27579
    const/16 v2, 0xbb

    const/16 v1, 0xf

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27580
    const/16 v2, 0xca

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27581
    .end local v0
    :cond_2
    return p2

    .line 27582
    :cond_3
    const/16 v2, 0x83

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27583
    const/4 v4, 0x6

    .line 27584
    .local v0, "assumedMaxChannelCount":I
    .restart local v0    # "assumedMaxChannelCount":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0x1d

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4f

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27585
    return v4

    .line 27586
    .end local v0    # "assumedMaxChannelCount":I
    :cond_4
    const/16 v2, 0x98

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DG;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/DG;->A08:[Ljava/lang/String;

    const-string v1, "P3Nhh7RBH5ErFPjvJQxGDiPekJNUcZJn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27587
    const/16 v4, 0x10

    .restart local v0    # "assumedMaxChannelCount":I
    goto :goto_0

    .line 27588
    .end local v0    # "assumedMaxChannelCount":I
    :cond_5
    const/16 v4, 0x1e

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DG;
    .locals 7

    .line 27589
    new-instance v0, Lcom/facebook/ads/redexgen/X/DG;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/DG;
    .locals 5

    .line 27590
    new-instance v0, Lcom/facebook/ads/redexgen/X/DG;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move p0, p3

    move p1, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DG;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x202

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DG;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        0x1et
        0x19t
        -0x36t
        0x1dt
        0x11t
        -0x27t
        -0x33t
        0x8t
        0x34t
        0x66t
        0x66t
        0x68t
        0x60t
        0x58t
        0x57t
        0x40t
        0x54t
        0x6bt
        0x36t
        0x5bt
        0x54t
        0x61t
        0x61t
        0x58t
        0x5ft
        0x34t
        0x57t
        0x5dt
        0x68t
        0x66t
        0x67t
        0x60t
        0x58t
        0x61t
        0x67t
        0x2dt
        0x13t
        0x38t
        0x6at
        0x6at
        0x6ct
        0x64t
        0x5ct
        0x5bt
        0x4at
        0x6ct
        0x67t
        0x67t
        0x66t
        0x69t
        0x6bt
        0x17t
        0x52t
        0x35t
        0x4dt
        0x4ct
        0x51t
        0x49t
        0x2bt
        0x57t
        0x4ct
        0x4dt
        0x4bt
        0x31t
        0x56t
        0x4et
        0x57t
        0x4t
        0x25t
        0x9t
        0x2bt
        0x26t
        0x26t
        0x25t
        0x28t
        0x2at
        -0x2at
        0x11t
        0x4dt
        0x3at
        -0x3t
        0x38t
        0x24t
        0x27t
        0x24t
        0x33t
        0x37t
        0x2ct
        0x39t
        0x28t
        -0x10t
        0x33t
        0x2ft
        0x24t
        0x3ct
        0x25t
        0x24t
        0x26t
        0x2et
        0x1ct
        0x27t
        0x24t
        0x22t
        0x29t
        -0x17t
        0x1et
        0x1ct
        0x2bt
        0x2et
        -0x1ft
        -0x14t
        -0x17t
        -0x19t
        -0x12t
        -0x52t
        -0xat
        -0x3dt
        -0x1ft
        -0x10t
        -0xdt
        0x3at
        0x4et
        0x3dt
        0x42t
        0x48t
        0x8t
        0xct
        0x40t
        0x49t
        0x49t
        0x6t
        0x1at
        0x9t
        0xet
        0x14t
        -0x2ct
        0x6t
        0x8t
        -0x28t
        0x3bt
        0x4ft
        0x3et
        0x43t
        0x49t
        0x9t
        0x3bt
        0x47t
        0x4ct
        0x7t
        0x51t
        0x3ct
        0x14t
        0x28t
        0x17t
        0x1ct
        0x22t
        -0x1et
        0x18t
        0x14t
        0x16t
        -0x1at
        0x44t
        0x58t
        0x47t
        0x4ct
        0x52t
        0x12t
        0x49t
        0x4ft
        0x44t
        0x46t
        0x18t
        0x2ct
        0x1bt
        0x20t
        0x26t
        -0x1at
        0x1et
        -0x12t
        -0x18t
        -0x18t
        -0x1ct
        0x18t
        0x23t
        0x18t
        0x2et
        -0x19t
        -0x5t
        -0x16t
        -0x11t
        -0xbt
        -0x4bt
        -0x13t
        -0x43t
        -0x49t
        -0x49t
        -0x4dt
        -0xdt
        -0xet
        -0x19t
        -0x3t
        0x24t
        0x38t
        0x27t
        0x2ct
        0x32t
        -0xet
        0x2at
        0x36t
        0x30t
        -0x3t
        0x11t
        0x0t
        0x5t
        0xbt
        -0x35t
        0x9t
        0xct
        -0x30t
        -0x3t
        -0x37t
        0x8t
        -0x3t
        0x10t
        0x9t
        0x7t
        0x1bt
        0xat
        0xft
        0x15t
        -0x2bt
        0x13t
        0x16t
        0xbt
        0xdt
        0x36t
        0x4at
        0x39t
        0x3et
        0x44t
        0x4t
        0x44t
        0x45t
        0x4at
        0x48t
        0x3ft
        0x53t
        0x42t
        0x47t
        0x4dt
        0xdt
        0x50t
        0x3ft
        0x55t
        0x27t
        0x3bt
        0x2at
        0x2ft
        0x35t
        -0xbt
        0x3ct
        0x35t
        0x38t
        0x28t
        0x2ft
        0x39t
        0xet
        0x13t
        0xct
        0x19t
        0x19t
        0x10t
        0x17t
        -0x12t
        0x1at
        0x20t
        0x19t
        0x1ft
        -0x27t
        0xct
        -0x12t
        0xct
        0x1bt
        0x1et
        0x5t
        0xat
        0x3t
        0x10t
        0x10t
        0x7t
        0xet
        -0x1bt
        0x11t
        0x17t
        0x10t
        0x16t
        -0x30t
        0x5t
        0x3t
        0x12t
        0x15t
        0x2ct
        0x31t
        0x2at
        0x37t
        0x37t
        0x2et
        0x35t
        0xct
        0x38t
        0x3et
        0x37t
        0x3dt
        -0x9t
        0x3ct
        0x3et
        0x39t
        0x39t
        0x38t
        0x3bt
        0x3dt
        -0xbt
        -0x17t
        -0x11t
        -0x5t
        -0x10t
        -0xft
        -0x11t
        -0x46t
        -0x7t
        -0xbt
        -0x7t
        -0xft
        -0x54t
        0x57t
        0x63t
        0x58t
        0x59t
        0x57t
        0x22t
        0x64t
        0x66t
        0x63t
        0x5at
        0x5dt
        0x60t
        0x59t
        0x40t
        0x59t
        0x6at
        0x59t
        0x60t
        0x20t
        0x14t
        0x10t
        -0x2t
        0xat
        0xdt
        0x9t
        0x2t
        -0x11t
        -0x2t
        0x11t
        0x2t
        -0x35t
        -0x2t
        -0x20t
        -0x2t
        0xdt
        0x10t
        0x57t
        0x45t
        0x51t
        0x54t
        0x50t
        0x49t
        0x36t
        0x45t
        0x58t
        0x49t
        0x12t
        0x47t
        0x45t
        0x54t
        0x57t
        0x2et
        0x1ct
        0x28t
        0x2bt
        0x27t
        0x20t
        0xdt
        0x1ct
        0x2ft
        0x20t
        -0x17t
        0x2et
        0x30t
        0x2bt
        0x2bt
        0x2at
        0x2dt
        0x2ft
        -0x19t
        -0x25t
        0x14t
        0x6t
        0x4t
        0x16t
        0x13t
        0x6t
        -0x32t
        0x11t
        0xdt
        0x2t
        0x1at
        0x3t
        0x2t
        0x4t
        0xct
        0x51t
        0x47t
        0x58t
        0x43t
        0x1ft
        0x4ct
        0x42t
        0x30t
        0x3ft
        0x52t
        0x43t
        0xct
        0x41t
        0x3ft
        0x4et
        0x51t
        0x9t
        -0x1t
        0x10t
        -0x5t
        -0x29t
        0x4t
        -0x6t
        -0x18t
        -0x9t
        0xat
        -0x5t
        -0x3ct
        0x8t
        0x5t
        0xat
        -0x9t
        0xat
        -0x5t
        -0x6t
        -0x3et
        -0x4at
        0x50t
        0x46t
        0x57t
        0x42t
        0x1et
        0x4bt
        0x41t
        0x2ft
        0x3et
        0x51t
        0x42t
        0xbt
        0x50t
        0x52t
        0x4dt
        0x4dt
        0x4ct
        0x4ft
        0x51t
        0x9t
        -0x3t
        0x28t
        0x1et
        0x2ft
        0x1at
        -0xat
        0x23t
        0x19t
        0x7t
        0x16t
        0x29t
        0x1at
        -0x1dt
        0x2bt
        -0x8t
        0x16t
        0x25t
        0x28t
        0x1et
        0x1ft
        0x18t
        0x18t
        0xft
        0x16t
        0xft
        0xet
        -0x29t
        0x1at
        0x16t
        0xbt
        0x23t
        0xct
        0xbt
        0xdt
        0x15t
        0x3at
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 27591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x10

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x50

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4f

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27592
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 5

    .line 27593
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x44

    const/16 v1, 0xb

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x50

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IF;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4f

    const/4 v1, 0x1

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27594
    return-void
.end method

.method public static A07(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 27595
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DG;->A08(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 27596
    const/16 v2, 0x53

    const/16 v1, 0x11

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 27597
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DG;->A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 27598
    const/16 v2, 0x196

    const/16 v1, 0xf

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 27599
    sget v1, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DG;->A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 27600
    const/16 v2, 0x1f0

    const/16 v1, 0x11

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 27601
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_1

    .line 27602
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    .line 27603
    :goto_0
    return v0

    .line 27604
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(II)Landroid/graphics/Point;
    .locals 4

    .line 27605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 27606
    const/16 v2, 0x64

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27607
    return-object v3

    .line 27608
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 27609
    .local v0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v0, :cond_1

    .line 27610
    const/16 v2, 0x6e

    const/16 v1, 0xb

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27611
    return-object v3

    .line 27612
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 27613
    .local v1, "widthAlignment":I
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 27614
    .local v2, "heightAlignment":I
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/IF;->A04(II)I

    move-result v2

    mul-int/2addr v2, v1

    .line 27615
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/IF;->A04(II)I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 27616
    return-object v0
.end method

.method public final A0F(I)Z
    .locals 5

    .line 27617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 27618
    const/16 v2, 0x11d

    const/16 v1, 0x11

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27619
    return v4

    .line 27620
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 27621
    .local v0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_1

    .line 27622
    const/16 v2, 0x10b

    const/16 v1, 0x12

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27623
    return v4

    .line 27624
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DG;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DG;->A01:Ljava/lang/String;

    .line 27625
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 27626
    .local v2, "maxInputChannelCount":I
    if-ge v0, p1, :cond_2

    .line 27627
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12e

    const/16 v1, 0x16

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27628
    return v4

    .line 27629
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(I)Z
    .locals 5

    .line 27630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 27631
    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/DG;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/DG;->A08:[Ljava/lang/String;

    const-string v1, "1TDMmIQfG5hcmUgl4hLs4ptEQsykv9BZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27632
    return v4

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27633
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 27634
    .local v0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_2

    .line 27635
    const/16 v2, 0x163

    const/16 v1, 0x10

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27636
    return v4

    .line 27637
    :cond_2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x182

    const/16 v1, 0x14

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27639
    return v4

    .line 27640
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A0H(IID)Z
    .locals 6

    .line 27641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 27642
    const/16 v2, 0x1a5

    const/16 v1, 0x10

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27643
    return v5

    .line 27644
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    .line 27645
    .local v0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v3, :cond_1

    .line 27646
    const/16 v2, 0x1df

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27647
    return v5

    .line 27648
    :cond_1
    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/DG;->A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27649
    const/16 v2, 0x201

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v4

    if-ge p1, p2, :cond_2

    .line 27650
    invoke-static {v3, p2, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/DG;->A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27651
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ca

    const/16 v1, 0x15

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27652
    return v5

    .line 27653
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b5

    const/16 v1, 0x15

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A05(Ljava/lang/String;)V

    .line 27654
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 11

    .line 27655
    const/4 v10, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 27656
    .end local v1
    .end local v2
    :cond_0
    return v10

    .line 27657
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hs;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DG;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    .line 27658
    .local v1, "codecMimeType":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/DG;->A08:[Ljava/lang/String;

    const-string v1, "DCoMJKO3SQRZ9AZ8Punft1OMrNVoZ9FQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "kGwQMpRYxL2xz4mLYOs80Kob4iU3fTuT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 27659
    return v10

    .line 27660
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/DG;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/DG;->A08:[Ljava/lang/String;

    const-string v1, "vbTHdtkviQLZpSNmsPVzchXkRABJSF9Q"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 27661
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x144

    const/16 v1, 0xb

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27662
    return v9

    .line 27663
    :cond_3
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DR;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 27664
    .local v2, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-nez v8, :cond_4

    .line 27665
    return v10

    .line 27666
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DG;->A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_6

    aget-object v2, v7, v4

    .line 27667
    .local v8, "capabilities":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 27668
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 27669
    return v10

    .line 27670
    .end local v8    # "capabilities":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27671
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14f

    const/16 v1, 0x14

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DG;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DG;->A06(Ljava/lang/String;)V

    .line 27672
    return v9

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 27673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    .line 27674
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 27675
    :goto_0
    return-object v0

    .line 27676
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DG;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_0
.end method
