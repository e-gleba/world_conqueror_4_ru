.class public final Lcom/facebook/ads/redexgen/X/H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleControllerListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;)V
    .locals 0

    .line 36364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/cR;

    .line 36366
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/cI;)V
    .locals 0

    .line 36367
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Lcom/facebook/ads/redexgen/X/cR;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 36368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A08()V

    .line 36369
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 36370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H2;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A07()V

    .line 36371
    return-void
.end method
