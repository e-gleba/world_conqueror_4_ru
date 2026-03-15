.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;
.super Ljava/lang/Object;
.source "WebViewAdPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "LOAD_EVENTS",
        "",
        "",
        "[Ljava/lang/String;",
        "REQUEST_EVENTS",
        "SHOW_EVENTS",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOAD_EVENTS:[Ljava/lang/String;

.field private static final REQUEST_EVENTS:[Ljava/lang/String;

.field private static final SHOW_EVENTS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "com.unity3d.services.ads.api.AdViewer.cancelShowTimeout"

    const-string v5, "com.unity3d.services.ads.api.AdViewer.leftApplication"

    const-string v0, "com.unity3d.services.ads.api.AdViewer.started"

    const-string v1, "com.unity3d.services.ads.api.AdViewer.clicked"

    const-string v2, "com.unity3d.services.ads.api.AdViewer.completed"

    const-string v3, "com.unity3d.services.ads.api.AdViewer.failed"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Ljava/lang/String;

    const-string v0, "com.unity3d.services.ads.api.AdViewer.loadComplete"

    const-string v1, "com.unity3d.services.ads.api.AdViewer.loadError"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Ljava/lang/String;

    const-string v0, "com.unity3d.services.core.api.Request.post"

    const-string v1, "com.unity3d.services.core.api.Request.head"

    const-string v2, "com.unity3d.services.core.api.Request.get"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->REQUEST_EVENTS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLOAD_EVENTS$p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->LOAD_EVENTS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getREQUEST_EVENTS$p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->REQUEST_EVENTS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSHOW_EVENTS$p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayerKt;->SHOW_EVENTS:[Ljava/lang/String;

    return-object v0
.end method
