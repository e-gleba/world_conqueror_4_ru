.class public final Lcom/facebook/ads/redexgen/X/bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FY;->A0D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FY;)V
    .locals 0

    .line 72536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAl()V
    .locals 2

    .line 72537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A05(Lcom/facebook/ads/redexgen/X/FY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->ACy(Lcom/facebook/ads/redexgen/X/b9;)V

    .line 72539
    return-void
.end method

.method public final AAm()V
    .locals 3

    .line 72540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bF;->A00:Lcom/facebook/ads/redexgen/X/FY;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    .line 72541
    return-void
.end method
