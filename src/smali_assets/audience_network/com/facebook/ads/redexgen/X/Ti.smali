.class public final Lcom/facebook/ads/redexgen/X/Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/BK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BK;)V
    .locals 1

    .line 54022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54023
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/lang/ref/WeakReference;

    .line 54024
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 0

    .line 54025
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ti;-><init>(Lcom/facebook/ads/redexgen/X/BK;)V

    return-void
.end method


# virtual methods
.method public final ABh(Z)V
    .locals 1

    .line 54026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ti;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BK;

    .line 54027
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/BK;
    if-eqz v0, :cond_0

    .line 54028
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/BK;->A0B(Lcom/facebook/ads/redexgen/X/BK;Z)Z

    .line 54029
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BK;->A09(Lcom/facebook/ads/redexgen/X/BK;)V

    .line 54030
    :cond_0
    return-void
.end method
