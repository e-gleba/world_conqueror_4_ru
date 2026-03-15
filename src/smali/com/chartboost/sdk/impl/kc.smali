.class public final Lcom/chartboost/sdk/impl/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/SurfaceView;",
        "",
        "videoWidth",
        "videoHeight",
        "surfaceWidth",
        "surfaceHeight",
        "",
        "a",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/SurfaceView;IIII)V
    .locals 6

    if-eqz p0, :cond_3

    int-to-float v0, p3

    int-to-float p1, p1

    div-float v1, v0, p1

    int-to-float v2, p4

    int-to-float p2, p2

    div-float v3, v2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v4, p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p2, v5

    :goto_0
    if-eqz p2, :cond_2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v5, p2

    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
