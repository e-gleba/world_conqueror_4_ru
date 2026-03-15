.class public final Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/vast/VastVideoConfig;->a(Landroid/content/Context;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/tp/vast/VastVideoConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/tp/vast/VastVideoConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->c:Lcom/tp/vast/VastVideoConfig;

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
    .locals 4

    const-string v0, " not found. Did you declare it in your AndroidManifest.xml?"

    const-string v1, "Activity "

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlAction"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    if-ne p2, v2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->c:Lcom/tp/vast/VastVideoConfig;

    const-string v3, "URL"

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tp-dsp-creative-id"

    invoke-virtual {v2}, Lcom/tp/vast/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/tp/adx/sdk/util/InnerBrowser;

    iget-object v2, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->a:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/tp/adx/sdk/util/Intents;->getStartActivityIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    :try_start_0
    iget-object v2, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->a:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string p2, "Activity context requires a requestCode"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v2, p2}, Lcom/tp/adx/sdk/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tp/adx/sdk/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
