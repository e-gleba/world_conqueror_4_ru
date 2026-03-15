.class public final Lcom/facebook/ads/redexgen/X/EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XV;


# static fields
.field public static A03:[B


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EC;->A02()V

    return-void
.end method

.method public constructor <init>([J[JJ)V
    .locals 0

    .line 28653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EC;->A02:[J

    .line 28655
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EC;->A01:[J

    .line 28656
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/EC;->A00:J

    .line 28657
    return-void
.end method

.method public static A00(JJLcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/EC;
    .locals 17

    .line 28658
    move-wide/from16 v2, p2

    const/16 v0, 0xa

    move-object/from16 v14, p5

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 28659
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result v4

    .line 28660
    .local v4, "numFrames":I
    const/4 v0, 0x0

    if-gtz v4, :cond_0

    .line 28661
    return-object v0

    .line 28662
    :cond_0
    move-object/from16 v1, p4

    iget v6, v1, Lcom/facebook/ads/redexgen/X/By;->A03:I

    .line 28663
    .local v6, "sampleRate":I
    int-to-long v7, v4

    .line 28664
    const/16 v0, 0x7d00

    if-lt v6, v0, :cond_1

    const/16 v0, 0x480

    :goto_0
    int-to-long v9, v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v9, v4

    int-to-long v11, v6

    .line 28665
    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/IF;->A0F(JJJ)J

    move-result-wide v6

    .line 28666
    .local v7, "durationUs":J
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v13

    .line 28667
    .local v9, "entryCount":I
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v16

    .line 28668
    .local v10, "scale":I
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v15

    .line 28669
    .local v11, "entrySize":I
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 28670
    iget v0, v1, Lcom/facebook/ads/redexgen/X/By;->A02:I

    int-to-long v0, v0

    add-long v4, v2, v0

    .line 28671
    .local v12, "minPosition":J
    new-array v12, v13, [J

    .line 28672
    .local v14, "timesUs":[J
    new-array v11, v13, [J

    .line 28673
    .local v15, "positions":[J
    const/4 v10, 0x0

    .end local v6    # "sampleRate":I
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/Hz;
    .local v2, "index":I
    .local v5, "position":J
    .local p0, "sampleRate":I
    :goto_1
    if-ge v10, v13, :cond_2

    .line 28674
    .end local v4    # "numFrames":I
    .local v16, "numFrames":I
    int-to-long v8, v10

    mul-long/2addr v8, v6

    .end local v7    # "durationUs":J
    .local p1, "durationUs":J
    int-to-long v0, v13

    div-long/2addr v8, v0

    aput-wide v8, v12, v10

    .line 28675
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v11, v10

    .line 28676
    packed-switch v15, :pswitch_data_0

    .line 28677
    const/4 v0, 0x0

    return-object v0

    .line 28678
    :pswitch_0
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Hz;->A0H()I

    move-result v0

    .line 28679
    .local v3, "segmentSize":I
    goto :goto_2

    .line 28680
    .end local v3    # "segmentSize":I
    :pswitch_1
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Hz;->A0G()I

    move-result v0

    .line 28681
    .restart local v3    # "segmentSize":I
    goto :goto_2

    .line 28682
    .end local v3    # "segmentSize":I
    :pswitch_2
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Hz;->A0I()I

    move-result v0

    .line 28683
    .restart local v3    # "segmentSize":I
    goto :goto_2

    .line 28684
    .end local v3    # "segmentSize":I
    :pswitch_3
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    .line 28685
    .restart local v3    # "segmentSize":I
    :goto_2
    mul-int v0, v0, v16

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 28686
    .end local v3    # "segmentSize":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 28687
    :cond_1
    const/16 v0, 0x240

    goto :goto_0

    .line 28688
    .end local v16    # "numFrames":I
    .end local p1    # "durationUs":J
    .restart local v4    # "numFrames":I
    .restart local v7    # "durationUs":J
    .end local v2    # "index":I
    .end local v4    # "numFrames":I
    .end local v7    # "durationUs":J
    .restart local v16    # "numFrames":I
    .restart local p1    # "durationUs":J
    :cond_2
    const-wide/16 v8, -0x1

    move-wide/from16 v0, p0

    cmp-long v4, v0, v8

    if-eqz v4, :cond_3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 28689
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const/16 v5, 0x19

    const/16 v4, 0x4a

    invoke-static {v8, v5, v4}, Lcom/facebook/ads/redexgen/X/EC;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28690
    .end local p1    # "durationUs":J
    .local v3, "durationUs":J
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/EC;

    invoke-direct {v0, v12, v11, v6, v7}, Lcom/facebook/ads/redexgen/X/EC;-><init>([J[JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/EC;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EC;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x4bt
        0x1dt
        0x9t
        0x19t
        0x2t
        0x6bt
        0x2ft
        0x2at
        0x3ft
        0x2at
        0x6bt
        0x38t
        0x22t
        0x31t
        0x2et
        0x6bt
        0x26t
        0x22t
        0x38t
        0x26t
        0x2at
        0x3ft
        0x28t
        0x23t
        0x71t
        0x6bt
        0x0t
        0x34t
        0x24t
        0x3ft
        0x5t
        0x33t
        0x33t
        0x3dt
        0x33t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final A6r()J
    .locals 2

    .line 28691
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EC;->A00:J

    return-wide v0
.end method

.method public final A7t(J)Lcom/facebook/ads/redexgen/X/C0;
    .locals 8

    .line 28692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EC;->A02:[J

    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/IF;->A0B([JJZZ)I

    move-result v7

    .line 28693
    .local v0, "tableIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EC;->A02:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EC;->A01:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    .line 28694
    .local v2, "seekPoint":Lcom/facebook/ads/redexgen/X/C2;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/C2;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EC;->A02:[J

    array-length v0, v0

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_1

    .line 28695
    .end local v1
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0

    .line 28696
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EC;->A02:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EC;->A01:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    .line 28697
    .local v1, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/C2;
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0
.end method

.method public final A88(J)J
    .locals 3

    .line 28698
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EC;->A02:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EC;->A01:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0B([JJZZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public final A9I()Z
    .locals 1

    .line 28699
    const/4 v0, 0x1

    return v0
.end method
