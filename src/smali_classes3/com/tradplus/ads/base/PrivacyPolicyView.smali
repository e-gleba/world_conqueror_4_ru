.class public Lcom/tradplus/ads/base/PrivacyPolicyView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static TAG:Ljava/lang/String; = "PrivacyPolicyView"


# instance fields
.field mAgreeView:Landroid/view/View;

.field mClickCallbackListener:Landroid/view/View$OnClickListener;

.field mIsLoading:Z

.field mIsWebViewloadSuccess:Z

.field mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

.field mLoadingTextView:Landroid/widget/TextView;

.field mLoadingView:Landroid/widget/LinearLayout;

.field mPolicyContentView:Landroid/view/ViewGroup;

.field mPolicyWebView:Landroid/webkit/WebView;

.field mRecommendCheckBox:Landroid/widget/CheckBox;

.field mRejectView:Landroid/widget/TextView;

.field mUrl:Ljava/lang/String;

.field mWebviewArea:Landroid/widget/FrameLayout;

.field private resetOpenUrl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    invoke-direct {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->init()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/PrivacyPolicyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->checkAndReloadUrlByClientUrlError()V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/PrivacyPolicyView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/PrivacyPolicyView;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private checkAndReloadUrlByClientUrlError()V
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->resetOpenUrl:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->resetOpenUrl:Z

    const-string v0, "file:////android_asset/privacy_policy_setting"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    const-string v0, "id"

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tp_privace_policy_layout"

    const-string v4, "layout"

    invoke-static {v2, v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tp_policy_content_view"

    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/PrivacyPolicyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyContentView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tp_policy_loading_view"

    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/PrivacyPolicyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tradplus/ads/base/LoadingView;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/base/LoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    const-string v3, "Page failed to load, please try again later."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    const v3, -0x888889

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tradplus/ads/base/PrivacyPolicyView$1;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/PrivacyPolicyView$1;-><init>(Lcom/tradplus/ads/base/PrivacyPolicyView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tp_policy_webview_area"

    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/PrivacyPolicyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mWebviewArea:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    const-string v2, "accessibilityTraversal"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mWebviewArea:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->initPolicyWebView()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tp_policy_check_box"

    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/PrivacyPolicyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mRecommendCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tp_policy_agree_view"

    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/PrivacyPolicyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mAgreeView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tp_policy_reject_view"

    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/base/CommonUtil;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mRejectView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mAgreeView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mRejectView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, -0xcd920c

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mAgreeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mRejectView:Landroid/widget/TextView;

    const-string v1, "<u>No,Thanks</u>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initPolicyWebView()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v2, 0x100000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    :cond_0
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tradplus/ads/base/PrivacyPolicyView$2;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/PrivacyPolicyView$2;-><init>(Lcom/tradplus/ads/base/PrivacyPolicyView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tradplus/ads/base/PrivacyPolicyView$3;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/PrivacyPolicyView$3;-><init>(Lcom/tradplus/ads/base/PrivacyPolicyView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->removeAllViews()V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mWebviewArea:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public loadPolicyUrl(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tradplus/ads/base/PrivacyPolicyView;->TAG:Ljava/lang/String;

    const-string v1, "loadPolicyUrl test: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    sget-object p1, Lcom/tradplus/ads/base/PrivacyPolicyView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadPolicyUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsWebViewloadSuccess:Z

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/LoadingView;->clearAnimation()V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingImageView:Lcom/tradplus/ads/base/LoadingView;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/LoadingView;->startAnimation()V

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mLoadingTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mIsLoading:Z

    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mPolicyWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mAgreeView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->setGDPRDataCollection(Landroid/content/Context;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mRejectView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/PrivacyPolicyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mClickCallbackListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setClickCallbackListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/PrivacyPolicyView;->mClickCallbackListener:Landroid/view/View$OnClickListener;

    return-void
.end method
