.class public final Lcom/facebook/ads/redexgen/X/bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fa;->A01(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fa;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fa;)V
    .locals 0

    .line 72542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bG;->A00:Lcom/facebook/ads/redexgen/X/Fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADk()V
    .locals 2

    .line 72543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bG;->A00:Lcom/facebook/ads/redexgen/X/Fa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A05(Lcom/facebook/ads/redexgen/X/FY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bG;->A00:Lcom/facebook/ads/redexgen/X/Fa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bG;->A00:Lcom/facebook/ads/redexgen/X/Fa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fa;->A01:Lcom/facebook/ads/redexgen/X/b9;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->ACy(Lcom/facebook/ads/redexgen/X/b9;)V

    .line 72545
    return-void
.end method
