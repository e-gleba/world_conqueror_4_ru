.class public final Lcom/facebook/ads/redexgen/X/cM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewProperties"
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/cQ;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cM;->A03:Ljava/util/List;

    .line 74584
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cM;->A02:Landroid/graphics/Rect;

    .line 74585
    sget-object v0, Lcom/facebook/ads/redexgen/X/cQ;->A02:Lcom/facebook/ads/redexgen/X/cQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cM;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    .line 74586
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cM;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cM;)Landroid/graphics/Rect;
    .locals 0

    .line 74587
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cM;->A02:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cM;)Lcom/facebook/ads/redexgen/X/cQ;
    .locals 0

    .line 74588
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cM;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cM;Lcom/facebook/ads/redexgen/X/cQ;)Lcom/facebook/ads/redexgen/X/cQ;
    .locals 0

    .line 74589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cM;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    return-object p1
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/cM;
    .locals 1

    .line 74590
    new-instance v0, Lcom/facebook/ads/redexgen/X/cM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cM;-><init>()V

    .line 74591
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/cM;
    iput-wide p0, v0, Lcom/facebook/ads/redexgen/X/cM;->A00:J

    .line 74592
    return-object v0
.end method

.method public static synthetic A04(J)Lcom/facebook/ads/redexgen/X/cM;
    .locals 0

    .line 74593
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/cM;->A03(J)Lcom/facebook/ads/redexgen/X/cM;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/cM;)Ljava/util/List;
    .locals 0

    .line 74594
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cM;->A03:Ljava/util/List;

    return-object p0
.end method
