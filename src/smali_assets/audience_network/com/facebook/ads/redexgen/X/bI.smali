.class public final Lcom/facebook/ads/redexgen/X/bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bH;->AAl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bH;)V
    .locals 0

    .line 72558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Lcom/facebook/ads/redexgen/X/bH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADk()V
    .locals 2

    .line 72559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Lcom/facebook/ads/redexgen/X/bH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A05(Lcom/facebook/ads/redexgen/X/FY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Lcom/facebook/ads/redexgen/X/bH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Lcom/facebook/ads/redexgen/X/bH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->ACy(Lcom/facebook/ads/redexgen/X/b9;)V

    .line 72561
    return-void
.end method
