.class public final Lcom/facebook/ads/redexgen/X/8B;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lorg/json/JSONObject;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 17564
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17565
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    .line 17566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A06:Z

    .line 17567
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A05:Z

    .line 17568
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:Z

    .line 17569
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:I

    .line 17570
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:I

    .line 17571
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17573
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    .line 17574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A06:Z

    .line 17575
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A05:Z

    .line 17576
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:Z

    .line 17577
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:I

    .line 17578
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:I

    .line 17579
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 17580
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17581
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    .line 17582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A06:Z

    .line 17583
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A05:Z

    .line 17584
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:Z

    .line 17585
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:I

    .line 17586
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:I

    .line 17587
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 17588
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 17589
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 17590
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:I

    return v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 1

    .line 17591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A03:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A04(I)V
    .locals 0

    .line 17592
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:I

    .line 17593
    return-void
.end method

.method public final A05(I)V
    .locals 0

    .line 17594
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    .line 17595
    return-void
.end method

.method public final A06(I)V
    .locals 0

    .line 17596
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:I

    .line 17597
    return-void
.end method

.method public final A07(Lorg/json/JSONObject;)V
    .locals 0

    .line 17598
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A03:Lorg/json/JSONObject;

    .line 17599
    return-void
.end method

.method public final A08(Z)V
    .locals 0

    .line 17600
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A05:Z

    .line 17601
    return-void
.end method

.method public final A09(Z)V
    .locals 0

    .line 17602
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:Z

    .line 17603
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 17604
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A06:Z

    .line 17605
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 17606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A05:Z

    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 17607
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:Z

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 17608
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A06:Z

    return v0
.end method
