.class public final Lcom/facebook/ads/redexgen/X/Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3G;)V
    .locals 0

    .line 65909
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/3G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/3G;Lcom/facebook/ads/redexgen/X/B2;)V
    .locals 0

    .line 65910
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xw;-><init>(Lcom/facebook/ads/redexgen/X/3G;)V

    return-void
.end method


# virtual methods
.method public final AAs(I)V
    .locals 1

    .line 65911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/3G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3G;->A03(Lcom/facebook/ads/redexgen/X/3G;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ai;->A01(I)V

    .line 65912
    return-void
.end method

.method public final ACg()V
    .locals 2

    .line 65913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/3G;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A07(Lcom/facebook/ads/redexgen/X/3G;Z)Z

    .line 65914
    return-void
.end method

.method public final ADR(IJJ)V
    .locals 6

    .line 65915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A00:Lcom/facebook/ads/redexgen/X/3G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3G;->A03(Lcom/facebook/ads/redexgen/X/3G;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ai;->A02(IJJ)V

    .line 65916
    return-void
.end method
