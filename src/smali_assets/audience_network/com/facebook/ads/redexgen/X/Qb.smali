.class public final Lcom/facebook/ads/redexgen/X/Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kw;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/JA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kw;)V
    .locals 0

    .line 49283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49284
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Qb;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A01(Lcom/facebook/ads/redexgen/X/Kw;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0d:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 49285
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A00(Lcom/facebook/ads/redexgen/X/Kw;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3B()V

    .line 49286
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A02(Lcom/facebook/ads/redexgen/X/Kw;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49287
    return-void

    .line 49288
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A08(Lcom/facebook/ads/redexgen/X/Kw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49289
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A02(Lcom/facebook/ads/redexgen/X/Kw;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->setVolume(F)V

    .line 49290
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A09()V

    goto :goto_1

    .line 49291
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Qb;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qb;->A00:Lcom/facebook/ads/redexgen/X/Kw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A02(Lcom/facebook/ads/redexgen/X/Kw;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->setVolume(F)V

    goto :goto_0

    .line 49292
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
