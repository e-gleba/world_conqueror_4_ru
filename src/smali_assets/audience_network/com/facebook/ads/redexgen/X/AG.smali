.class public final Lcom/facebook/ads/redexgen/X/AG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 20831
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 20832
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    return-wide v0
.end method

.method public final A02()J
    .locals 2

    .line 20833
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AG;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9W;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 20834
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AG;->A04:J

    return-wide v0
.end method

.method public final A04(Ljava/lang/Object;JJZZJJIIJ)Lcom/facebook/ads/redexgen/X/AG;
    .locals 0

    .line 20835
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AG;->A07:Ljava/lang/Object;

    .line 20836
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/AG;->A05:J

    .line 20837
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/AG;->A06:J

    .line 20838
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/AG;->A09:Z

    .line 20839
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/AG;->A08:Z

    .line 20840
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    .line 20841
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/AG;->A03:J

    .line 20842
    iput p12, p0, Lcom/facebook/ads/redexgen/X/AG;->A00:I

    .line 20843
    iput p13, p0, Lcom/facebook/ads/redexgen/X/AG;->A01:I

    .line 20844
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/AG;->A04:J

    .line 20845
    return-object p0
.end method
