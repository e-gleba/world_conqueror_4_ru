.class final Lcom/tp/adx/common/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/common/z;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/common/z;


# direct methods
.method constructor <init>(Lcom/tp/adx/common/z;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/common/z$1;->a:Lcom/tp/adx/common/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V
    .locals 0

    return-void
.end method

.method public final urlHandlingSucceeded(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V
    .locals 1

    sget-object v0, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    invoke-virtual {p2, v0}, Lcom/tp/adx/sdk/util/UrlAction;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tp/adx/common/z$1;->a:Lcom/tp/adx/common/z;

    invoke-static {p2}, Lcom/tp/adx/common/z;->a(Lcom/tp/adx/common/z;)Lcom/tp/adx/sdk/util/InnerBrowser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tp/adx/sdk/util/InnerBrowser;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/common/z$1;->a:Lcom/tp/adx/common/z;

    invoke-static {p1}, Lcom/tp/adx/common/z;->a(Lcom/tp/adx/common/z;)Lcom/tp/adx/sdk/util/InnerBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/util/InnerBrowser;->finish()V

    return-void
.end method
