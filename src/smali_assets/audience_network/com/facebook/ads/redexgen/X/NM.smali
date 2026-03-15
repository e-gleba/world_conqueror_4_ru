.class public final Lcom/facebook/ads/redexgen/X/NM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 45546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45547
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A01:J

    .line 45548
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:J

    .line 45549
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A04:J

    .line 45550
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:J

    .line 45551
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A05:J

    .line 45552
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A02:J

    .line 45553
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A06:J

    .line 45554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A07:Ljava/lang/String;

    .line 45555
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/NM;
    .locals 0

    .line 45556
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:J

    .line 45557
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/NM;
    .locals 0

    .line 45558
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A01:J

    .line 45559
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/NM;
    .locals 0

    .line 45560
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A02:J

    .line 45561
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/NM;
    .locals 0

    .line 45562
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A03:J

    .line 45563
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/NM;
    .locals 0

    .line 45564
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A04:J

    .line 45565
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/NM;
    .locals 0

    .line 45566
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A05:J

    .line 45567
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/NM;
    .locals 0

    .line 45568
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NM;->A06:J

    .line 45569
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/NN;
    .locals 19

    .line 45570
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/NN;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/NM;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/NM;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/NM;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/NM;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/NM;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/NM;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/NM;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/NM;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/NL;)V

    return-object v2
.end method
