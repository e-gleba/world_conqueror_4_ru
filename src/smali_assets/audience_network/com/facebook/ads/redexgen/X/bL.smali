.class public final Lcom/facebook/ads/redexgen/X/bL;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bK;->A06(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bK;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bK;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 72751
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:Lcom/facebook/ads/redexgen/X/bK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 72752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:Lcom/facebook/ads/redexgen/X/bK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bK;->A00(Lcom/facebook/ads/redexgen/X/bK;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72753
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72754
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:Lcom/facebook/ads/redexgen/X/bK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bK;->A01(Lcom/facebook/ads/redexgen/X/bK;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 72757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->A09()Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bL;->A00:Lcom/facebook/ads/redexgen/X/bK;

    .line 72758
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bK;->A00(Lcom/facebook/ads/redexgen/X/bK;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/14;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J2;->AA4(Ljava/lang/String;Ljava/util/Map;)V

    .line 72759
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
