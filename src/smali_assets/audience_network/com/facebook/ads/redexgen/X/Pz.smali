.class public final Lcom/facebook/ads/redexgen/X/Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q0;)V
    .locals 0

    .line 48624
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Q0;Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 0

    .line 48625
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pz;-><init>(Lcom/facebook/ads/redexgen/X/Q0;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 48626
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 48627
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q0;->A01(Lcom/facebook/ads/redexgen/X/Q0;J)J

    .line 48628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A00(Lcom/facebook/ads/redexgen/X/Q0;)I

    .line 48629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A03(Lcom/facebook/ads/redexgen/X/Q0;)Lcom/facebook/ads/redexgen/X/J2;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    .line 48630
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A02(Lcom/facebook/ads/redexgen/X/Q0;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->A12()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    .line 48631
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    .line 48632
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    .line 48633
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v0

    .line 48634
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J2;->A9u(Ljava/lang/String;Ljava/util/Map;)V

    .line 48635
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
