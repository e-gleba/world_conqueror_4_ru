.class public final Lcom/facebook/ads/redexgen/X/9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingMessageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/9j;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/A8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A8;)V
    .locals 0

    .line 20024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/A8;

    .line 20026
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/9j;)I
    .locals 5

    .line 20027
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9j;->A02:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9j;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_3

    .line 20028
    if-eqz v4, :cond_0

    const/4 v3, -0x1

    :cond_0
    return v3

    .line 20029
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 20030
    :cond_3
    if-nez v4, :cond_4

    .line 20031
    return v2

    .line 20032
    :cond_4
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9j;->A00:I

    sub-int/2addr v1, v0

    .line 20033
    .local v0, "comparePeriodIndex":I
    if-eqz v1, :cond_5

    .line 20034
    return v1

    .line 20035
    :cond_5
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IF;->A07(JJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(IJLjava/lang/Object;)V
    .locals 0

    .line 20036
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:I

    .line 20037
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    .line 20038
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9j;->A02:Ljava/lang/Object;

    .line 20039
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 20040
    check-cast p1, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9j;->A00(Lcom/facebook/ads/redexgen/X/9j;)I

    move-result v0

    return v0
.end method
