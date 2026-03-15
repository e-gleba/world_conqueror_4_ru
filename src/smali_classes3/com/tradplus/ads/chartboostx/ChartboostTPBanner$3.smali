.class Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$3;
.super Ljava/lang/Object;
.source "ChartboostTPBanner.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->requestBanner(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$3;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string p1, "ChartboostBanner"

    const-string v0, "onViewAttachedToWindow: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$3;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$300(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$3;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/chartboost/sdk/ads/Banner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$3;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$200(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/chartboost/sdk/ads/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$3;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$3;->this$0:Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;

    invoke-static {p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->access$100(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Unspecified error."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->onAdShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string p1, "ChartboostBanner"

    const-string v0, "onViewDetachedFromWindow: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
