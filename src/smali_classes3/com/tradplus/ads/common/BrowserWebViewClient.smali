.class Lcom/tradplus/ads/common/BrowserWebViewClient;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static final SUPPORTED_URL_ACTIONS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/tradplus/ads/common/UrlAction;

    const/4 v2, 0x0

    sget-object v3, Lcom/tradplus/ads/common/UrlAction;->OPEN_APP_MARKET:Lcom/tradplus/ads/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/tradplus/ads/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tradplus/ads/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tradplus/ads/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tradplus/ads/common/UrlAction;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/BrowserWebViewClient;->SUPPORTED_URL_ACTIONS:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/TPBrowser;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/common/BrowserWebViewClient;)Lcom/tradplus/ads/common/TPBrowser;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tradplus/ads/common/util/Drawables;->LEFT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tradplus/ads/common/util/Drawables;->UNLEFT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/TPBrowser;->getBackButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tradplus/ads/common/util/Drawables;->RIGHT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tradplus/ads/common/util/Drawables;->UNRIGHT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    :goto_1
    iget-object p2, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    invoke-virtual {p2}, Lcom/tradplus/ads/common/TPBrowser;->getForwardButton()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/TPBrowser;->getForwardButton()Landroid/widget/ImageButton;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/Drawables;->UNRIGHT_ARROW:Lcom/tradplus/ads/common/util/Drawables;

    iget-object p3, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "TPBrowser error: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/UrlHandler$Builder;

    invoke-direct {p1}, Lcom/tradplus/ads/common/UrlHandler$Builder;-><init>()V

    sget-object v0, Lcom/tradplus/ads/common/BrowserWebViewClient;->SUPPORTED_URL_ACTIONS:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/tradplus/ads/common/UrlHandler$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/common/UrlHandler$Builder;->withoutTPBrowser()Lcom/tradplus/ads/common/UrlHandler$Builder;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/common/BrowserWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/BrowserWebViewClient$1;-><init>(Lcom/tradplus/ads/common/BrowserWebViewClient;)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/UrlHandler$Builder;->withResultActions(Lcom/tradplus/ads/common/UrlHandler$ResultActions;)Lcom/tradplus/ads/common/UrlHandler$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/common/UrlHandler$Builder;->build()Lcom/tradplus/ads/common/UrlHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/common/BrowserWebViewClient;->mTPBrowser:Lcom/tradplus/ads/common/TPBrowser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/TPBrowser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tradplus/ads/common/UrlHandler;->handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    move-result p1

    return p1
.end method
