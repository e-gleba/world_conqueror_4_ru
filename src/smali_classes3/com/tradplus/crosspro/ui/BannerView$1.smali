.class Lcom/tradplus/crosspro/ui/BannerView$1;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/BannerView;->initView(Landroid/view/ViewGroup;Lcom/tradplus/ads/base/network/response/CPAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/BannerView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/BannerView$1;->this$0:Lcom/tradplus/crosspro/ui/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/BannerView$1;->this$0:Lcom/tradplus/crosspro/ui/BannerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/BannerView;->access$000(Lcom/tradplus/crosspro/ui/BannerView;)Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/BannerView$1;->this$0:Lcom/tradplus/crosspro/ui/BannerView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/BannerView;->access$000(Lcom/tradplus/crosspro/ui/BannerView;)Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;->onClick()V

    :cond_0
    return-void
.end method
