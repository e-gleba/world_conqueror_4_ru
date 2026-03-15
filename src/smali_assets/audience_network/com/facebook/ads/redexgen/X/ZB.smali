.class public final Lcom/facebook/ads/redexgen/X/ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bK;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZA;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bK;",
            ">;)V"
        }
    .end annotation

    .line 68402
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68403
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:Ljava/util/List;

    .line 68404
    return-void
.end method

.method private A00()V
    .locals 10

    .line 68405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A00(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5m;->A05(Z)V

    .line 68406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A00(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A02()V

    .line 68407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A00(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5m;->A03(I)V

    .line 68408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/bK;

    .line 68409
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/bK;
    new-instance v4, Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZA;

    .line 68410
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A01(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v5

    const/4 v7, 0x0

    .line 68411
    invoke-static {}, Lcom/facebook/ads/redexgen/X/V2;->A0K()Lcom/facebook/ads/redexgen/X/V5;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZA;

    .line 68412
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A00(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5m;->A01()Lcom/facebook/ads/redexgen/X/ag;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/bK;Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/JO;Lcom/facebook/ads/redexgen/X/ag;)V

    .line 68413
    .local v2, "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/V2;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/V2;->A0y()Lcom/facebook/ads/redexgen/X/bK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68414
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/V2;->A0y()Lcom/facebook/ads/redexgen/X/bK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A0F()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68415
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/V2;->A0y()Lcom/facebook/ads/redexgen/X/bK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A0F()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ah;

    .line 68416
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/ah;->A00(Lcom/facebook/ads/redexgen/X/V2;)V

    .line 68417
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A00(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/5m;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZA;->A01(Lcom/facebook/ads/redexgen/X/ZA;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5m;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 68418
    .end local v1    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/bK;
    .end local v2    # "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/V2;
    goto :goto_0

    .line 68419
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(Lcom/facebook/ads/redexgen/X/ZB;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/KG;)V

    .line 68420
    return-void
.end method


# virtual methods
.method public final AB2()V
    .locals 0

    .line 68421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZB;->A00()V

    .line 68422
    return-void
.end method

.method public final ABB()V
    .locals 0

    .line 68423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZB;->A00()V

    .line 68424
    return-void
.end method
