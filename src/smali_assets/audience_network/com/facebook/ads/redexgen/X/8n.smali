.class public final Lcom/facebook/ads/redexgen/X/8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8o;->A02(Lcom/facebook/ads/redexgen/X/7f;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 0

    .line 18732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 18733
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8o;->A07()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18734
    .local v0, "browserUserAgent":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 18735
    return-object v0

    .line 18736
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Lcom/facebook/ads/redexgen/X/7f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18737
    .local v1, "webView":Landroid/webkit/WebView;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Lcom/facebook/ads/redexgen/X/8n;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18738
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 18739
    .local v2, "resultUA":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 18740
    if-eqz v1, :cond_1

    .line 18741
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8o;->A07()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18742
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18743
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8n;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
