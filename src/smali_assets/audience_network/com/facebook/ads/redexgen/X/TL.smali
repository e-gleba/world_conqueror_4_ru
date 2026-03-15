.class public final Lcom/facebook/ads/redexgen/X/TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B3;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B3;)V
    .locals 0

    .line 52948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABu()V
    .locals 3

    .line 52949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A04(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0M:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 52950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A02(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5J()V

    .line 52951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A09(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/PB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PB;->A0W()V

    .line 52952
    return-void
.end method
