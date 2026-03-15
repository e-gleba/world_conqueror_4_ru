.class final Lcom/tp/ads/f$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/ads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/ads/f;

.field private b:I


# direct methods
.method constructor <init>(Lcom/tp/ads/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/f$1;->a:Lcom/tp/ads/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tp/ads/f$1;->b:I

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/tp/ads/f$1;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tp/ads/f$1;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tp/ads/f$1;->a:Lcom/tp/ads/f;

    invoke-static {p1}, Lcom/tp/ads/f;->a(Lcom/tp/ads/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tp/ads/f$1;->a:Lcom/tp/ads/f;

    invoke-static {p1}, Lcom/tp/ads/f;->b(Lcom/tp/ads/f;)Z

    iget-object p1, p0, Lcom/tp/ads/f$1;->a:Lcom/tp/ads/f;

    iget-object p1, p1, Lcom/tp/ads/f;->a:Lcom/tp/ads/e$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/ads/f$1;->a:Lcom/tp/ads/f;

    iget-object p1, p1, Lcom/tp/ads/f;->a:Lcom/tp/ads/e$a;

    invoke-interface {p1}, Lcom/tp/ads/e$a;->a()V

    :cond_1
    iget-object p1, p0, Lcom/tp/ads/f$1;->a:Lcom/tp/ads/f;

    invoke-virtual {p1}, Lcom/tp/ads/f;->setWebViewScaleJS()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget p1, p0, Lcom/tp/ads/f$1;->b:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tp/ads/f$1;->b:I

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget p1, p0, Lcom/tp/ads/f$1;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tp/ads/f$1;->b:I

    iget-object p1, p0, Lcom/tp/ads/f$1;->a:Lcom/tp/ads/f;

    iget-object p1, p1, Lcom/tp/ads/f;->a:Lcom/tp/ads/e$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/ads/f$1;->a:Lcom/tp/ads/f;

    iget-object p1, p1, Lcom/tp/ads/f;->a:Lcom/tp/ads/e$a;

    invoke-interface {p1, p2}, Lcom/tp/ads/e$a;->a(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
