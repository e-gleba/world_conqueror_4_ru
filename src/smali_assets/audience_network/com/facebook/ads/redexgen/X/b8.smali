.class public final Lcom/facebook/ads/redexgen/X/b8;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/b6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/b6;)V
    .locals 0

    .line 72347
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Lcom/facebook/ads/redexgen/X/b6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 72348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Lcom/facebook/ads/redexgen/X/b6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/b6;->A03(Lcom/facebook/ads/redexgen/X/b6;)Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Lcom/facebook/ads/redexgen/X/b6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/b6;->A03(Lcom/facebook/ads/redexgen/X/b6;)Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1B;->AB3()V

    .line 72350
    :cond_0
    return-void
.end method
