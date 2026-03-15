.class public final Lcom/facebook/ads/redexgen/X/ZN;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZM;->ABO(Lcom/facebook/ads/redexgen/X/B0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/B0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/B0;)V
    .locals 0

    .line 68940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZN;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZN;->A01:Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 68941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZN;->A01:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZN;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/V2;

    .line 68942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A1A()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    .line 68943
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/RE;)V

    .line 68944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZN;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A02:Lcom/facebook/ads/redexgen/X/V2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1c(ZZ)V

    .line 68945
    return-void
.end method
