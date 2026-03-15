.class public Landroidx/webkit/WebViewFeature;
.super Ljava/lang/Object;
.source "WebViewFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewFeature$WebViewStartupFeature;,
        Landroidx/webkit/WebViewFeature$WebViewSupportFeature;
    }
.end annotation


# static fields
.field public static final ALGORITHMIC_DARKENING:Ljava/lang/String; = "ALGORITHMIC_DARKENING"

.field public static final CREATE_WEB_MESSAGE_CHANNEL:Ljava/lang/String; = "CREATE_WEB_MESSAGE_CHANNEL"

.field public static final DISABLED_ACTION_MODE_MENU_ITEMS:Ljava/lang/String; = "DISABLED_ACTION_MODE_MENU_ITEMS"

.field public static final DOCUMENT_START_SCRIPT:Ljava/lang/String; = "DOCUMENT_START_SCRIPT"

.field public static final ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY:Ljava/lang/String; = "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

.field public static final FORCE_DARK:Ljava/lang/String; = "FORCE_DARK"

.field public static final FORCE_DARK_STRATEGY:Ljava/lang/String; = "FORCE_DARK_STRATEGY"

.field public static final GET_COOKIE_INFO:Ljava/lang/String; = "GET_COOKIE_INFO"

.field public static final GET_VARIATIONS_HEADER:Ljava/lang/String; = "GET_VARIATIONS_HEADER"

.field public static final GET_WEB_CHROME_CLIENT:Ljava/lang/String; = "GET_WEB_CHROME_CLIENT"

.field public static final GET_WEB_VIEW_CLIENT:Ljava/lang/String; = "GET_WEB_VIEW_CLIENT"

.field public static final GET_WEB_VIEW_RENDERER:Ljava/lang/String; = "GET_WEB_VIEW_RENDERER"

.field public static final MULTI_PROCESS:Ljava/lang/String; = "MULTI_PROCESS"

.field public static final OFF_SCREEN_PRERASTER:Ljava/lang/String; = "OFF_SCREEN_PRERASTER"

.field public static final POST_WEB_MESSAGE:Ljava/lang/String; = "POST_WEB_MESSAGE"

.field public static final PROXY_OVERRIDE:Ljava/lang/String; = "PROXY_OVERRIDE"

.field public static final PROXY_OVERRIDE_REVERSE_BYPASS:Ljava/lang/String; = "PROXY_OVERRIDE_REVERSE_BYPASS"

.field public static final RECEIVE_HTTP_ERROR:Ljava/lang/String; = "RECEIVE_HTTP_ERROR"

.field public static final RECEIVE_WEB_RESOURCE_ERROR:Ljava/lang/String; = "RECEIVE_WEB_RESOURCE_ERROR"

.field public static final REQUESTED_WITH_HEADER_ALLOW_LIST:Ljava/lang/String; = "REQUESTED_WITH_HEADER_ALLOW_LIST"

.field public static final SAFE_BROWSING_ALLOWLIST:Ljava/lang/String; = "SAFE_BROWSING_ALLOWLIST"

.field public static final SAFE_BROWSING_ENABLE:Ljava/lang/String; = "SAFE_BROWSING_ENABLE"

.field public static final SAFE_BROWSING_HIT:Ljava/lang/String; = "SAFE_BROWSING_HIT"

.field public static final SAFE_BROWSING_PRIVACY_POLICY_URL:Ljava/lang/String; = "SAFE_BROWSING_PRIVACY_POLICY_URL"

.field public static final SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

.field public static final SAFE_BROWSING_RESPONSE_PROCEED:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_PROCEED"

.field public static final SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

.field public static final SAFE_BROWSING_WHITELIST:Ljava/lang/String; = "SAFE_BROWSING_WHITELIST"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_WORKER_BASIC_USAGE:Ljava/lang/String; = "SERVICE_WORKER_BASIC_USAGE"

.field public static final SERVICE_WORKER_BLOCK_NETWORK_LOADS:Ljava/lang/String; = "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

.field public static final SERVICE_WORKER_CACHE_MODE:Ljava/lang/String; = "SERVICE_WORKER_CACHE_MODE"

.field public static final SERVICE_WORKER_CONTENT_ACCESS:Ljava/lang/String; = "SERVICE_WORKER_CONTENT_ACCESS"

.field public static final SERVICE_WORKER_FILE_ACCESS:Ljava/lang/String; = "SERVICE_WORKER_FILE_ACCESS"

.field public static final SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Ljava/lang/String; = "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

.field public static final SHOULD_OVERRIDE_WITH_REDIRECTS:Ljava/lang/String; = "SHOULD_OVERRIDE_WITH_REDIRECTS"

.field public static final STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX:Ljava/lang/String; = "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

.field public static final START_SAFE_BROWSING:Ljava/lang/String; = "START_SAFE_BROWSING"

.field public static final SUPPRESS_ERROR_PAGE:Ljava/lang/String; = "SUPPRESS_ERROR_PAGE"

.field public static final TRACING_CONTROLLER_BASIC_USAGE:Ljava/lang/String; = "TRACING_CONTROLLER_BASIC_USAGE"

.field public static final VISUAL_STATE_CALLBACK:Ljava/lang/String; = "VISUAL_STATE_CALLBACK"

.field public static final WEB_MESSAGE_CALLBACK_ON_MESSAGE:Ljava/lang/String; = "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

.field public static final WEB_MESSAGE_GET_MESSAGE_PAYLOAD:Ljava/lang/String; = "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

.field public static final WEB_MESSAGE_LISTENER:Ljava/lang/String; = "WEB_MESSAGE_LISTENER"

.field public static final WEB_MESSAGE_PORT_CLOSE:Ljava/lang/String; = "WEB_MESSAGE_PORT_CLOSE"

.field public static final WEB_MESSAGE_PORT_POST_MESSAGE:Ljava/lang/String; = "WEB_MESSAGE_PORT_POST_MESSAGE"

.field public static final WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Ljava/lang/String; = "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

.field public static final WEB_RESOURCE_ERROR_GET_CODE:Ljava/lang/String; = "WEB_RESOURCE_ERROR_GET_CODE"

.field public static final WEB_RESOURCE_ERROR_GET_DESCRIPTION:Ljava/lang/String; = "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

.field public static final WEB_RESOURCE_REQUEST_IS_REDIRECT:Ljava/lang/String; = "WEB_RESOURCE_REQUEST_IS_REDIRECT"

.field public static final WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE:Ljava/lang/String; = "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

.field public static final WEB_VIEW_RENDERER_TERMINATE:Ljava/lang/String; = "WEB_VIEW_RENDERER_TERMINATE"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFeatureSupported(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isStartupFeatureSupported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isStartupFeatureSupported(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
