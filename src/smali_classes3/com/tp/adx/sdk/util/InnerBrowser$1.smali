.class final Lcom/tp/adx/sdk/util/InnerBrowser$1;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/util/InnerBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/util/InnerBrowser;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/util/InnerBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser$1;->a:Lcom/tp/adx/sdk/util/InnerBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser$1;->a:Lcom/tp/adx/sdk/util/InnerBrowser;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/InnerBrowser;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/util/InnerBrowser$1;->a:Lcom/tp/adx/sdk/util/InnerBrowser;

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/InnerBrowser;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/tp/adx/sdk/util/InnerBrowser$1;->a:Lcom/tp/adx/sdk/util/InnerBrowser;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tp/adx/sdk/util/InnerBrowser;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
