.class Lcom/tradplus/ads/common/TPBrowser$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/TPBrowser;->initializeButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/TPBrowser;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/common/TPBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/TPBrowser$3;->this$0:Lcom/tradplus/ads/common/TPBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/common/TPBrowser$3;->this$0:Lcom/tradplus/ads/common/TPBrowser;

    invoke-static {p1}, Lcom/tradplus/ads/common/TPBrowser;->access$000(Lcom/tradplus/ads/common/TPBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/common/TPBrowser$3;->this$0:Lcom/tradplus/ads/common/TPBrowser;

    invoke-static {p1}, Lcom/tradplus/ads/common/TPBrowser;->access$000(Lcom/tradplus/ads/common/TPBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method
