.class public abstract Lcom/facebook/ads/redexgen/X/PC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/PB;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PC;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()I
    .locals 1

    .line 47754
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/P9;)Lcom/facebook/ads/redexgen/X/PB;
    .locals 4

    .line 47755
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/PB;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/PB;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/J2;I)V

    .line 47756
    .local v0, "webViewController":Lcom/facebook/ads/redexgen/X/PB;
    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/PB;->A0b(Lcom/facebook/ads/redexgen/X/P9;)V

    .line 47757
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/PB;->A0X()V

    .line 47758
    sget-object v2, Lcom/facebook/ads/redexgen/X/PC;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47759
    return-object v3
.end method

.method public static A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PB;
    .locals 1

    .line 47760
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A00:Ljava/util/Map;

    .line 47761
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 47762
    .local v0, "dynamicWebViewControllerWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController;>;"
    if-eqz v0, :cond_0

    .line 47763
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PB;

    return-object v0

    .line 47764
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/PB;)V
    .locals 3

    .line 47765
    sget-object v2, Lcom/facebook/ads/redexgen/X/PC;->A00:Ljava/util/Map;

    .line 47766
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1F;->A0S()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47767
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47768
    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 1

    .line 47769
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47770
    return-void
.end method
