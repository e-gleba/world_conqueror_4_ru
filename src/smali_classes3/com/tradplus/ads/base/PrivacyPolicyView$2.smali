.class Lcom/tradplus/ads/base/PrivacyPolicyView$2;
.super Landroid/webkit/WebViewClient;


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

    iput-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   mIsWebViewloadSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-boolean v2, v2, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-boolean v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/LoadingView;->clearAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/LoadingView;->clearAnimation()V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iget-object v0, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    iput-boolean v2, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    invoke-static {p1}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$100(Lcom/tradplus/ads/base/PrivacyPolicyView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStarted\uff1a"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shouldOverrideUrlLoading\uff1a"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView$2;->this$0:Lcom/tradplus/ads/base/PrivacyPolicyView;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/tradplus/ads/base/PrivacyPolicyView;->access$200(Lcom/tradplus/ads/base/PrivacyPolicyView;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
