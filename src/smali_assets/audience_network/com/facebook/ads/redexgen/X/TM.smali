.class public final Lcom/facebook/ads/redexgen/X/TM;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B3;->A9K()V
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

    .line 52953
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 52954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A06(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/B3;

    .line 52955
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A00(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/B3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B3;->A00(Lcom/facebook/ads/redexgen/X/B3;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A10()Lcom/facebook/ads/redexgen/X/1a;

    move-result-object v0

    .line 52956
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->A9M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1a;)V

    .line 52957
    return-void
.end method
