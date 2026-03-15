.class Lcom/tradplus/ads/base/PrivacyPolicyView$3;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/PrivacyPolicyView;->initPolicyWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/PrivacyPolicyView;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$3;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$3;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
