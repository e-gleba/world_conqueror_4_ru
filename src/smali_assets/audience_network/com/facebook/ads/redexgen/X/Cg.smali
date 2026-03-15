.class public final Lcom/facebook/ads/redexgen/X/Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/CP;

.field public A08:Lcom/facebook/ads/redexgen/X/Cf;

.field public A09:Lcom/facebook/ads/redexgen/X/Hz;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I

.field public A0D:[I

.field public A0E:[I

.field public A0F:[J

.field public A0G:[J

.field public A0H:[Z

.field public A0I:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1174
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VutN6lGbTtI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qYQ0MvWUv8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S03PbS7CBB7Qa9LNqne809kWTfsCcOYT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wkl2QKty73uWRgng3ylrY2sBCsabW7qE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iu4lxNjBwDGgTbBIaWVT9T7j7cQi6zNN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "a5Fde8I7YqGVonU3ugZgHcMmcsmCDOtB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A0J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 4

    .line 26516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0F:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:[I

    aget v0, v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A01()V
    .locals 3

    .line 26517
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A02:I

    .line 26518
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A06:J

    .line 26519
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:Z

    .line 26520
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0B:Z

    .line 26521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A08:Lcom/facebook/ads/redexgen/X/Cf;

    .line 26522
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 26523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A07()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 26524
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    .line 26525
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    .line 26526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:Z

    .line 26527
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0B:Z

    .line 26528
    return-void
.end method

.method public final A03(II)V
    .locals 4

    .line 26529
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A02:I

    .line 26530
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    .line 26531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0E:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 26532
    :cond_0
    new-array v3, p1, [J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A0J:[Ljava/lang/String;

    const-string v1, "ZgUWYZPBUUH4f5IflhoFXt9Z2beMZ7L4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "VeOPEMocQkhcG8xqDUtsqj4H6GWeaBG3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0G:[J

    .line 26533
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0E:[I

    .line 26534
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0D:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-ge v0, p2, :cond_5

    .line 26535
    :cond_3
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v3, v0, 0x64

    .line 26536
    .local v0, "tableSize":I
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0D:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cg;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 26537
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A0J:[Ljava/lang/String;

    const-string v1, "QhoZMJVE40X"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:[I

    .line 26538
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0F:[J

    .line 26539
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0I:[Z

    .line 26540
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0H:[Z

    .line 26541
    .end local v0    # "tableSize":I
    :cond_5
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Bt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->readFully([BII)V

    .line 26543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 26544
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0B:Z

    .line 26545
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 3

    .line 26546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 26547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 26548
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0B:Z

    .line 26549
    return-void
.end method
