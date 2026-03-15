.class public final Lcom/facebook/ads/redexgen/X/M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M9;->setAdDetails(Lcom/facebook/ads/redexgen/X/1a;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/MC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1a;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JA;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/M9;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/MC;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M9;Lcom/facebook/ads/redexgen/X/JA;Lcom/facebook/ads/redexgen/X/MC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;)V
    .locals 0

    .line 44385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/M9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M8;->A01:Lcom/facebook/ads/redexgen/X/JA;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M8;->A03:Lcom/facebook/ads/redexgen/X/MC;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/M8;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/M8;->A00:Lcom/facebook/ads/redexgen/X/1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 44386
    .local v0, "this":Lcom/facebook/ads/redexgen/X/M8;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/M8;->A01:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0A:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 44387
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A00(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/M9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A01(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2S;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44388
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/M8;->A03:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/M8;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M8;->A00:Lcom/facebook/ads/redexgen/X/1a;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A9M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;)V

    goto :goto_0

    .line 44389
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/M8;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M8;->A00:Lcom/facebook/ads/redexgen/X/1a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44390
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M8;->A02:Lcom/facebook/ads/redexgen/X/M9;

    .line 44391
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M9;->A01(Lcom/facebook/ads/redexgen/X/M9;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M8;->A00:Lcom/facebook/ads/redexgen/X/1a;

    .line 44392
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1a;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/M8;->A04:Ljava/lang/String;

    .line 44393
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A0M(Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/Yn;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 44394
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
