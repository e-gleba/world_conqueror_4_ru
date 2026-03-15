.class final enum Lcom/tp/adx/sdk/util/UrlAction$9;
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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tp/adx/sdk/util/UrlAction;-><init>(Ljava/lang/String;IZB)V

    return-void
.end method


# virtual methods
.method protected final performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V
    .locals 2

    const-string p4, "navigate"

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    :try_start_0
    const-string p4, "primaryUrl"

    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "primaryTrackingUrl"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fallbackTrackingUrl"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_3

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/tp/adx/sdk/util/UrlAction$9;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {p1, p4}, Lcom/tp/adx/sdk/util/Intents;->launchApplicationUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Lcom/tp/adx/common/x; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/tp/adx/sdk/util/UrlAction$9;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    invoke-virtual {p3, p1, v0, p4, p2}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tp/adx/common/x;

    const-string p2, "Deeplink+ URL had another Deeplink+ URL as the \'fallbackUrl\'."

    invoke-direct {p1, p2}, Lcom/tp/adx/common/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tp/adx/common/x;

    const-string p2, "Unable to handle \'primaryUrl\' for Deeplink+ and \'fallbackUrl\' was missing."

    invoke-direct {p1, p2}, Lcom/tp/adx/common/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/tp/adx/common/x;

    const-string p2, "Deeplink+ had another Deeplink+ as the \'primaryUrl\'."

    invoke-direct {p1, p2}, Lcom/tp/adx/common/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/tp/adx/common/x;

    const-string p2, "Deeplink+ did not have \'primaryUrl\' query param."

    invoke-direct {p1, p2}, Lcom/tp/adx/common/x;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lcom/tp/adx/common/x;

    const-string p2, "Deeplink+ URL was not a hierarchical URI."

    invoke-direct {p1, p2}, Lcom/tp/adx/common/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/tp/adx/common/x;

    const-string p2, "Deeplink+ URL did not have \'navigate\' as the host."

    invoke-direct {p1, p2}, Lcom/tp/adx/common/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "deeplink+"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
