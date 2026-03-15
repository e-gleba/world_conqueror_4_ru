.class public final Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;
.super Ljava/lang/Object;
.source "UnityAdsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultUrls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;",
        "",
        "()V",
        "AD_ASSET_DOMAIN",
        "",
        "AD_ASSET_PATH",
        "AD_CACHE_DOMAIN",
        "AD_MARKUP_URL",
        "AD_PLAYER_QUERY_PARAMS",
        "ASSET_DOMAIN",
        "CACHE_DIR_NAME",
        "GATEWAY_URL",
        "WEBVIEW_ASSET_PATH",
        "WEBVIEW_DOMAIN",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_ASSET_DOMAIN:Ljava/lang/String; = "unity.ads.asset"

.field public static final AD_ASSET_PATH:Ljava/lang/String; = "/"

.field public static final AD_CACHE_DOMAIN:Ljava/lang/String; = "unity.ads.cache"

.field public static final AD_MARKUP_URL:Ljava/lang/String; = "https://gateway.unityads.unity3d.com/tools/convert_ad_response_to_ad_markup"

.field public static final AD_PLAYER_QUERY_PARAMS:Ljava/lang/String; = "?platform=android&"

.field public static final ASSET_DOMAIN:Ljava/lang/String; = "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

.field public static final CACHE_DIR_NAME:Ljava/lang/String; = "UnityAdsCache"

.field public static final GATEWAY_URL:Ljava/lang/String; = "https://gateway.unityads.unity3d.com/v1"

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;

.field public static final WEBVIEW_ASSET_PATH:Ljava/lang/String; = "/unity-ads-sdk-webview/"

.field public static final WEBVIEW_DOMAIN:Ljava/lang/String; = "config.unityads.unity3d.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
