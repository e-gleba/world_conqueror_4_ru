.class public Lcom/tradplus/ads/common/util/ScreenUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenDensity(Landroid/app/Activity;)F
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    return p0

    :cond_0
    const-string p0, "Tradplus"

    const-string v0, "getScreenDensity: Activity was null, so using default screen density."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x43200000    # 160.0f

    return p0
.end method

.method public static prepLayout(ILandroid/widget/RelativeLayout;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 2

    const-string v0, "layout == "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tradplus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const/16 p0, 0x55

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x51

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x53

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x11

    goto :goto_1

    :pswitch_4
    const/16 p0, 0x35

    goto :goto_1

    :pswitch_5
    const/16 p0, 0x31

    goto :goto_1

    :pswitch_6
    const/16 p0, 0x33

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
