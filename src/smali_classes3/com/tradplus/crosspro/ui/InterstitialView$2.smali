.class Lcom/tradplus/crosspro/ui/InterstitialView$2;
.super Ljava/lang/Object;
.source "InterstitialView.java"

# interfaces
.implements Lcom/tradplus/crosspro/ui/BannerView$OnBannerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/InterstitialView;->initEndCardBannerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/InterstitialView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$2;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$2;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$000(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    return-void
.end method
