.class public final Lcom/facebook/ads/redexgen/X/St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ss;->A0N()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ss;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ss;)V
    .locals 0

    .line 52013
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB6()V
    .locals 3

    .line 52014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ss;->A05:Lcom/facebook/ads/redexgen/X/JA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A07:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 52015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ss;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52016
    return-void

    .line 52017
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:Lcom/facebook/ads/redexgen/X/Ss;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A6u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A43(Ljava/lang/String;)V

    .line 52018
    return-void
.end method
