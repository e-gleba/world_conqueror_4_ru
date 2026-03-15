.class public final Lcom/facebook/ads/redexgen/X/F9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/F9;

.field public A01:Lcom/facebook/ads/redexgen/X/Gl;

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 33125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33126
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/F9;->A04:J

    .line 33127
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A03:J

    .line 33128
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 33129
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A04:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/F9;
    .locals 2

    .line 33130
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    .line 33131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A00:Lcom/facebook/ads/redexgen/X/F9;

    .line 33132
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/F9;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/F9;->A00:Lcom/facebook/ads/redexgen/X/F9;

    .line 33133
    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 1

    .line 33134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F9;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    .line 33135
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F9;->A00:Lcom/facebook/ads/redexgen/X/F9;

    .line 33136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F9;->A02:Z

    .line 33137
    return-void
.end method
