.class public final Lcom/tp/vast/VastIconConfig$handleClick$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/vast/VastIconConfig;->handleClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastIconConfig$handleClick$2$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tp/vast/VastIconConfig$handleClick$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lastFailedUrlAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final urlHandlingSucceeded(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    if-ne p2, v0, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tp/vast/VastIconConfig$handleClick$2$1;->b:Ljava/lang/String;

    const-string v1, "URL"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "tp-dsp-creative-id"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-class p1, Lcom/tp/adx/sdk/util/InnerBrowser;

    iget-object v0, p0, Lcom/tp/vast/VastIconConfig$handleClick$2$1;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tp/adx/sdk/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/tp/vast/VastIconConfig$handleClick$2$1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tp/adx/sdk/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/tradplus/ads/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
