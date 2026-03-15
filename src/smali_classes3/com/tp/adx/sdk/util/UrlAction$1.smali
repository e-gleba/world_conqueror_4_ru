.class final enum Lcom/tp/adx/sdk/util/UrlAction$1;
.super Lcom/tp/adx/sdk/util/UrlAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/util/UrlAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/tp/adx/sdk/util/UrlAction;-><init>(Ljava/lang/String;IZB)V

    return-void
.end method


# virtual methods
.method protected final performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lcom/tp/adx/sdk/util/UrlHandler;->a:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    const-string p4, "finishLoad"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;->onFinishLoad()V

    return-void

    :cond_0
    const-string p4, "close"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;->onClose()V

    return-void

    :cond_1
    const-string p4, "failLoad"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;->onFailLoad()V

    return-void

    :cond_2
    new-instance p1, Lcom/tp/adx/common/x;

    const-string p3, "Could not handle TradPlus Scheme url: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tp/adx/common/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "tp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
