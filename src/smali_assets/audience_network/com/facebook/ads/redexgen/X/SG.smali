.class public final Lcom/facebook/ads/redexgen/X/SG;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SF;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SF;)V
    .locals 0

    .line 50764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 50765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SF;->A01(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    .line 50766
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getEventBus()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    .line 50767
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SF;->A03(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SF;->A04(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/On;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Lcom/facebook/ads/redexgen/X/SF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SF;->A02(Lcom/facebook/ads/redexgen/X/SF;)Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8r;->A04([Lcom/facebook/ads/redexgen/X/8s;)V

    .line 50768
    return-void
.end method
