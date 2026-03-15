.class public interface abstract Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
.super Ljava/lang/Object;
.source "SendDiagnosticEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;,
        Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ^\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00a6\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "",
        "invoke",
        "",
        "event",
        "",
        "value",
        "",
        "tags",
        "",
        "intTags",
        "",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V",
        "Companion",
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
.field public static final AD_LOAD_TYPE:Ljava/lang/String; = "type"

.field public static final APP_ACTIVE:Ljava/lang/String; = "app_active"

.field public static final AWAITED_INIT:Ljava/lang/String; = "awaited_init"

.field public static final BRIDGE_SEND_EVENT_FAILED:Ljava/lang/String; = "bridge_send_event_failed"

.field public static final CACHE_SOURCE:Ljava/lang/String; = "cache_source"

.field public static final COROUTINE_NAME:Ljava/lang/String; = "coroutine_name"

.field public static final Companion:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;

.field public static final DEBUG:Ljava/lang/String; = "debug"

.field public static final HB:Ljava/lang/String; = "hb"

.field public static final HB_FAILURE:Ljava/lang/String; = "native_gateway_token_failure_time"

.field public static final HB_STARTED:Ljava/lang/String; = "native_gateway_token_started"

.field public static final HB_SUCCESS:Ljava/lang/String; = "native_gateway_token_success_time"

.field public static final INIT_CLEAR_CACHE:Ljava/lang/String; = "native_initialize_clear_cache_time"

.field public static final INIT_COMPLETED_FAILURE:Ljava/lang/String; = "native_initialize_completed_task_failure_time"

.field public static final INIT_COMPLETED_STARTED:Ljava/lang/String; = "native_initialization_completed_started"

.field public static final INIT_COMPLETED_SUCCESS:Ljava/lang/String; = "native_initialize_completed_task_success_time"

.field public static final INIT_FAILURE:Ljava/lang/String; = "native_initialize_task_failure_time"

.field public static final INIT_STARTED:Ljava/lang/String; = "native_initialization_started"

.field public static final INIT_SUCCESS:Ljava/lang/String; = "native_initialize_task_success_time"

.field public static final LOAD_CACHE_FAILURE:Ljava/lang/String; = "native_load_cache_failure_time"

.field public static final LOAD_CACHE_SUCCESS:Ljava/lang/String; = "native_load_cache_success_time"

.field public static final LOAD_FAILURE:Ljava/lang/String; = "native_load_failure_time"

.field public static final LOAD_STARTED:Ljava/lang/String; = "native_load_started"

.field public static final LOAD_STARTED_AD_VIEWER:Ljava/lang/String; = "native_load_started_ad_viewer"

.field public static final LOAD_SUCCESS:Ljava/lang/String; = "native_load_success_time"

.field public static final NETWORK_CLIENT:Ljava/lang/String; = "network_client"

.field public static final NETWORK_FAILURE:Ljava/lang/String; = "native_network_failure_time"

.field public static final NETWORK_SUCCESS:Ljava/lang/String; = "native_network_success_time"

.field public static final OM_ACTIVATE_FAILURE:Ljava/lang/String; = "om_activate_failure_time"

.field public static final OM_ACTIVATE_STARTED:Ljava/lang/String; = "om_activate_started"

.field public static final OM_ACTIVATE_SUCCESS:Ljava/lang/String; = "om_activate_success_time"

.field public static final OM_IMPRESSION_OCCURRED_FAILURE:Ljava/lang/String; = "om_impression_occurred_failure"

.field public static final OM_IMPRESSION_OCCURRED_SUCCESS:Ljava/lang/String; = "om_impression_occurred_success"

.field public static final OM_SESSION_FINISH_FAILURE:Ljava/lang/String; = "om_session_finish_failure"

.field public static final OM_SESSION_FINISH_SUCCESS:Ljava/lang/String; = "om_session_finish_success"

.field public static final OM_SESSION_START_FAILURE:Ljava/lang/String; = "om_session_start_failure"

.field public static final OM_SESSION_START_SUCCESS:Ljava/lang/String; = "om_session_start_success"

.field public static final OPERATION:Ljava/lang/String; = "operation"

.field public static final PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final REASON_AD_MARKUP_PARSE:Ljava/lang/String; = "invalid_admarkup"

.field public static final REASON_AD_OBJECT_NOT_FOUND:Ljava/lang/String; = "ad_object_not_found"

.field public static final REASON_AD_PLAYER_SCOPE:Ljava/lang/String; = "ad_player_scope_not_active"

.field public static final REASON_AD_VIEWER:Ljava/lang/String; = "adviewer"

.field public static final REASON_ALREADY_SHOWING:Ljava/lang/String; = "already_showing"

.field public static final REASON_CODE:Ljava/lang/String; = "reason_code"

.field public static final REASON_DEBUG:Ljava/lang/String; = "reason_debug"

.field public static final REASON_GATEWAY:Ljava/lang/String; = "gateway"

.field public static final REASON_INVALID_ENTRY_POINT:Ljava/lang/String; = "invalid_url"

.field public static final REASON_LISTENER_NULL:Ljava/lang/String; = "listener_null"

.field public static final REASON_NETWORK:Ljava/lang/String; = "network"

.field public static final REASON_NOT_INITIALIZED:Ljava/lang/String; = "not_initialized"

.field public static final REASON_NO_FILL:Ljava/lang/String; = "no_fill"

.field public static final REASON_NO_NETWORK:Ljava/lang/String; = "no_network"

.field public static final REASON_NO_WEBVIEW_ENTRY_POINT:Ljava/lang/String; = "no_webview_entry_point"

.field public static final REASON_OM_ALREADY_ACTIVE:Ljava/lang/String; = "om_already_active"

.field public static final REASON_OM_CREATIVE_TYPE_INVALID:Ljava/lang/String; = "om_creative_type_invalid"

.field public static final REASON_OM_CREATIVE_TYPE_NULL:Ljava/lang/String; = "om_creative_type_null"

.field public static final REASON_OM_NOT_ACTIVE:Ljava/lang/String; = "om_not_active"

.field public static final REASON_OM_SESSION_ALREADY_EXISTS:Ljava/lang/String; = "om_session_already_exists"

.field public static final REASON_OM_SESSION_NOT_FOUND:Ljava/lang/String; = "om_session_not_found"

.field public static final REASON_OPPORTUNITY_ID:Ljava/lang/String; = "no_opportunity_id"

.field public static final REASON_OPPORTUNITY_USED:Ljava/lang/String; = "opportunity_id_used"

.field public static final REASON_PLACEMENT_NULL:Ljava/lang/String; = "placement_null"

.field public static final REASON_PLACEMENT_VALIDATION:Ljava/lang/String; = "placement_validation"

.field public static final REASON_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final REASON_UNCAUGHT_EXCEPTION:Ljava/lang/String; = "uncaught_exception"

.field public static final REASON_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final RETRIES:Ljava/lang/String; = "retries"

.field public static final SAME_SESSION:Ljava/lang/String; = "same_session"

.field public static final SHOW_CANCEL_TIMEOUT:Ljava/lang/String; = "native_show_cancel_timeout"

.field public static final SHOW_CLICKED:Ljava/lang/String; = "native_show_clicked"

.field public static final SHOW_FAILURE:Ljava/lang/String; = "native_show_failure_time"

.field public static final SHOW_HAS_STARTED:Ljava/lang/String; = "show_has_started"

.field public static final SHOW_IS_FILE_CACHED_FAILURE:Ljava/lang/String; = "native_show_is_file_cached_failure_time"

.field public static final SHOW_IS_FILE_CACHED_SUCCESS:Ljava/lang/String; = "native_show_is_file_cached_success_time"

.field public static final SHOW_LEFT_APPLICATION:Ljava/lang/String; = "native_show_left_app"

.field public static final SHOW_STARTED:Ljava/lang/String; = "native_show_started"

.field public static final SHOW_STARTED_AD_VIEWER:Ljava/lang/String; = "native_show_started_ad_viewer"

.field public static final SHOW_SUCCESS:Ljava/lang/String; = "native_show_success_time"

.field public static final SHOW_WV_STARTED:Ljava/lang/String; = "native_show_wv_started"

.field public static final SIZE_KB:Ljava/lang/String; = "size_kb"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final SYNC:Ljava/lang/String; = "sync"

.field public static final SYSTEM_CRONET_FAILURE:Ljava/lang/String; = "native_cronet_failure_time"

.field public static final SYSTEM_CRONET_SUCCESS:Ljava/lang/String; = "native_cronet_success_time"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final WEBVIEW_ERROR:Ljava/lang/String; = "webview_error"

.field public static final WEBVIEW_ERROR_CODE:Ljava/lang/String; = "webview_error_code"

.field public static final WEBVIEW_URL:Ljava/lang/String; = "webview_url"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;->$$INSTANCE:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;

    sput-object v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;->Companion:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$Companion;

    return-void
.end method


# virtual methods
.method public abstract invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            ")V"
        }
    .end annotation
.end method
