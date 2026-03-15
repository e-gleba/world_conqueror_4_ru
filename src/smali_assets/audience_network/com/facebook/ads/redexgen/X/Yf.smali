.class public final Lcom/facebook/ads/redexgen/X/Yf;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/84;->A0C(Lcom/facebook/ads/redexgen/X/Ym;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/82;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ym;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;)V
    .locals 0

    .line 67962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 67963
    invoke-static {}, Lcom/facebook/ads/redexgen/X/84;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/85;

    .line 67964
    .local v1, "event":Lcom/facebook/ads/redexgen/X/85;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/Ym;

    .line 67965
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Ljava/lang/String;

    move-result-object v3

    .line 67966
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A00()I

    move-result v2

    .line 67967
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A01()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v1

    .line 67968
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A0B(Lcom/facebook/ads/redexgen/X/7f;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8B;Z)V

    .line 67969
    .end local v1    # "event":Lcom/facebook/ads/redexgen/X/85;
    goto :goto_0

    .line 67970
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/84;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67971
    return-void
.end method
