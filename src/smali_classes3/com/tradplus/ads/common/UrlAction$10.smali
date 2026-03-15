.class final enum Lcom/tradplus/ads/common/UrlAction$10;
.super Lcom/tradplus/ads/common/UrlAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/UrlAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/common/UrlAction;-><init>(Ljava/lang/String;IZLcom/tradplus/ads/common/UrlAction$1;)V

    return-void
.end method


# virtual methods
.method protected final performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
