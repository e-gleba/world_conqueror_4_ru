.class final Lcom/tp/adx/sdk/util/InnerBrowser$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser$2;->a:Lcom/tp/adx/sdk/util/InnerBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser$2;->a:Lcom/tp/adx/sdk/util/InnerBrowser;

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerBrowser;->a(Lcom/tp/adx/sdk/util/InnerBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/adx/sdk/util/InnerBrowser$2;->a:Lcom/tp/adx/sdk/util/InnerBrowser;

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerBrowser;->a(Lcom/tp/adx/sdk/util/InnerBrowser;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
