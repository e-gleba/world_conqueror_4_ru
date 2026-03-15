.class public Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivityController;
.super Lcom/unity3d/services/ads/adunit/AdUnitActivityController;
.source "AdUnitTransparentActivityController.java"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;-><init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V

    return-void
.end method


# virtual methods
.method protected createLayout()V
    .locals 3

    invoke-super {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->createLayout()V

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitTransparentActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
