.class public final Lcom/facebook/ads/redexgen/X/TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/OP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 53537
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAh()V
    .locals 2

    .line 53538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0F(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A04()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0F(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b5;->A15(Lcom/facebook/ads/redexgen/X/MC;)V

    .line 53539
    return-void
.end method

.method public final ACB()V
    .locals 2

    .line 53540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0r(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 53541
    return-void
.end method

.method public final ACC()V
    .locals 2

    .line 53542
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0r(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 53543
    return-void
.end method
