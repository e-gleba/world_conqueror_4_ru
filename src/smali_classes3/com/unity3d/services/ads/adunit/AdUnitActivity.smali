.class public Lcom/unity3d/services/ads/adunit/AdUnitActivity;
.super Landroid/app/Activity;
.source "AdUnitActivity.java"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitActivity;


# static fields
.field public static final EXTRA_ACTIVITY_ID:Ljava/lang/String; = "activityId"

.field public static final EXTRA_DISPLAY_CUTOUT_MODE:Ljava/lang/String; = "displayCutoutMode"

.field public static final EXTRA_KEEP_SCREEN_ON:Ljava/lang/String; = "keepScreenOn"

.field public static final EXTRA_KEY_EVENT_LIST:Ljava/lang/String; = "keyEvents"

.field public static final EXTRA_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final EXTRA_SYSTEM_UI_VISIBILITY:Ljava/lang/String; = "systemUiVisibility"

.field public static final EXTRA_VIEWS:Ljava/lang/String; = "views"


# instance fields
.field protected _controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected createController()Lcom/unity3d/services/ads/adunit/AdUnitActivityController;
    .locals 3

    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/ads/adunit/AdUnitViewHandlerFactory;

    invoke-direct {v2}, Lcom/unity3d/services/ads/adunit/AdUnitViewHandlerFactory;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;-><init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getViewFrame(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewFrame(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    move-result-object p1

    return-object p1
.end method

.method public getViews()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViews()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->createController()Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onDestroy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->onWindowFocusChanged(Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setKeepScreenOn(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setKeepScreenOn(Z)Z

    move-result p1

    return p1
.end method

.method public setKeyEventList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setKeyEventList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setLayoutInDisplayCutoutMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setLayoutInDisplayCutoutMode(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setOrientation(I)V

    return-void
.end method

.method public setSystemUiVisibility(I)Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setSystemUiVisibility(I)Z

    move-result p1

    return p1
.end method

.method public setViewFrame(Ljava/lang/String;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setViewFrame(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setViews([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;->_controller:Lcom/unity3d/services/ads/adunit/AdUnitActivityController;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setViews([Ljava/lang/String;)V

    return-void
.end method
