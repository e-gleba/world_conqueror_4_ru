.class public final Lcom/facebook/ads/redexgen/X/Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[B

.field public static final A0C:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:[I

.field public final A0A:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1176
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ck;->A01()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ck;->A0C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26632
    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A09:[I

    .line 26633
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ck;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

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

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ck;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x6et
        -0x6et
        0x7et
        -0x55t
        -0x42t
        -0x4at
        -0x55t
        -0x57t
        -0x46t
        -0x55t
        -0x56t
        0x66t
        -0x6bt
        -0x53t
        -0x53t
        -0x67t
        0x66t
        -0x57t
        -0x59t
        -0x4at
        -0x46t
        -0x45t
        -0x48t
        -0x55t
        0x66t
        -0x4at
        -0x59t
        -0x46t
        -0x46t
        -0x55t
        -0x48t
        -0x4ct
        0x66t
        -0x59t
        -0x46t
        0x66t
        -0x58t
        -0x55t
        -0x53t
        -0x51t
        -0x4ct
        0x66t
        -0x4bt
        -0x54t
        0x66t
        -0x4at
        -0x59t
        -0x53t
        -0x55t
        -0x3ft
        -0x46t
        -0x41t
        -0x3ft
        -0x44t
        -0x44t
        -0x45t
        -0x42t
        -0x40t
        -0x4ft
        -0x50t
        0x6ct
        -0x52t
        -0x4bt
        -0x40t
        0x6ct
        -0x41t
        -0x40t
        -0x42t
        -0x4ft
        -0x53t
        -0x47t
        0x6ct
        -0x42t
        -0x4ft
        -0x3et
        -0x4bt
        -0x41t
        -0x4bt
        -0x45t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 26634
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A03:I

    .line 26635
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A04:I

    .line 26636
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    .line 26637
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A08:J

    .line 26638
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A07:J

    .line 26639
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A06:J

    .line 26640
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A02:I

    .line 26641
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A01:I

    .line 26642
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    .line 26643
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Bt;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0V()V

    .line 26645
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ck;->A02()V

    .line 26646
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7I()J

    move-result-wide v6

    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 26647
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7I()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->A7d()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x1b

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 26648
    .local v0, "hasEnoughBytes":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/16 v4, 0x1b

    invoke-interface {p1, v0, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/Bt;->ADw([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26649
    :cond_1
    if-eqz p2, :cond_3

    .line 26650
    return v2

    .line 26651
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 26652
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 26653
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0M()J

    move-result-wide v6

    sget v0, Lcom/facebook/ads/redexgen/X/Ck;->A0C:I

    int-to-long v0, v0

    cmp-long v5, v6, v0

    if-eqz v5, :cond_6

    .line 26654
    if-eqz p2, :cond_5

    .line 26655
    return v2

    .line 26656
    :cond_5
    const/4 v2, 0x4

    const/16 v1, 0x2e

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26657
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A03:I

    .line 26658
    if-eqz v0, :cond_8

    .line 26659
    if-eqz p2, :cond_7

    .line 26660
    return v2

    .line 26661
    :cond_7
    const/16 v2, 0x32

    const/16 v1, 0x1f

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ck;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26662
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A04:I

    .line 26663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0J()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A05:J

    .line 26664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A08:J

    .line 26665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A07:J

    .line 26666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A06:J

    .line 26667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A02:I

    .line 26668
    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A01:I

    .line 26669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0V()V

    .line 26670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A02:I

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 26671
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A02:I

    if-ge v2, v0, :cond_9

    .line 26672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A09:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A0A:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    aput v0, v1, v2

    .line 26673
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ck;->A09:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ck;->A00:I

    .line 26674
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26675
    .end local v1    # "i":I
    :cond_9
    return v3
.end method
