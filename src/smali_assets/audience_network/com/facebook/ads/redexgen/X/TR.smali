.class public final Lcom/facebook/ads/redexgen/X/TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B4;
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
            "Lcom/facebook/ads/redexgen/X/B4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B4;)V
    .locals 1

    .line 52989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52990
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:Ljava/lang/ref/WeakReference;

    .line 52991
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/B4;Lcom/facebook/ads/redexgen/X/BH;)V
    .locals 0

    .line 52992
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Lcom/facebook/ads/redexgen/X/B4;)V

    return-void
.end method


# virtual methods
.method public final ABh(Z)V
    .locals 1

    .line 52993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B4;

    .line 52994
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/B4;
    if-eqz v0, :cond_0

    .line 52995
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/B4;->A08(Lcom/facebook/ads/redexgen/X/B4;Z)Z

    .line 52996
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B4;->A06(Lcom/facebook/ads/redexgen/X/B4;)V

    .line 52997
    :cond_0
    return-void
.end method
