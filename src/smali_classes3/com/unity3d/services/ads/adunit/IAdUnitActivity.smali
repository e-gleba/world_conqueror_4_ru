.class public interface abstract Lcom/unity3d/services/ads/adunit/IAdUnitActivity;
.super Ljava/lang/Object;
.source "IAdUnitActivity.java"


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract finish()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;
.end method

.method public abstract getRequestedOrientation()I
.end method

.method public abstract getViewFrame(Ljava/lang/String;)Ljava/util/Map;
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
.end method

.method public abstract getViews()[Ljava/lang/String;
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract isFinishing()Z
.end method

.method public abstract requestPermissions([Ljava/lang/String;I)V
.end method

.method public abstract setKeepScreenOn(Z)Z
.end method

.method public abstract setKeyEventList(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLayoutInDisplayCutoutMode(I)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public abstract setRequestedOrientation(I)V
.end method

.method public abstract setSystemUiVisibility(I)Z
.end method

.method public abstract setViewFrame(Ljava/lang/String;IIII)V
.end method

.method public abstract setViews([Ljava/lang/String;)V
.end method
