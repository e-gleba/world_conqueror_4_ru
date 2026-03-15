.class final enum Lcom/tp/adx/sdk/util/UrlAction$2;
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
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tp/adx/sdk/util/UrlAction;-><init>(Ljava/lang/String;IZB)V

    return-void
.end method


# virtual methods
.method protected final performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
