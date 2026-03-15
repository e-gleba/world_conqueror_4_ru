.class final Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

.field private d:I


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/ui/InnerWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->c:Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    iput-object p2, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->d:I

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->d:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->d:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->c:Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->a(Lcom/tp/adx/sdk/ui/InnerWebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->c:Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-static {p1}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->b(Lcom/tp/adx/sdk/ui/InnerWebViewActivity;)Z

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->c:Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->c:Lcom/tp/adx/sdk/ui/InnerWebViewActivity;

    invoke-static {v2}, Lcom/tp/adx/sdk/ui/InnerWebViewActivity;->c(Lcom/tp/adx/sdk/ui/InnerWebViewActivity;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendOpenAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tp/adx/sdk/bean/TPPayloadInfo;)V

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->d:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->d:I

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tp/adx/sdk/ui/InnerWebViewActivity$1;->d:I

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
