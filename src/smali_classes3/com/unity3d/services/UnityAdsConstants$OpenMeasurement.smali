.class public final Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;
.super Ljava/lang/Object;
.source "UnityAdsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenMeasurement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;",
        "",
        "()V",
        "OM_JS_SERVICE_FILENAME",
        "",
        "OM_JS_SESSION_FILENAME",
        "OM_JS_URL_SERVICE",
        "OM_JS_URL_SESSION",
        "OM_PARTNER_NAME",
        "OM_PARTNER_VERSION",
        "OM_SESSION_FINISH_DELAY_MS",
        "",
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
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;

.field public static final OM_JS_SERVICE_FILENAME:Ljava/lang/String; = "ad-viewer/omsdk-v1.js"

.field public static final OM_JS_SESSION_FILENAME:Ljava/lang/String; = "ad-viewer/omid-session-client-v1.js"

.field public static final OM_JS_URL_SERVICE:Ljava/lang/String; = "unity-ads-cache://unity.ads.asset/ad-viewer/omsdk-v1.js"

.field public static final OM_JS_URL_SESSION:Ljava/lang/String; = "unity-ads-cache://unity.ads.asset/ad-viewer/omid-session-client-v1.js"

.field public static final OM_PARTNER_NAME:Ljava/lang/String; = "Unity3d"

.field public static final OM_PARTNER_VERSION:Ljava/lang/String; = "1"

.field public static final OM_SESSION_FINISH_DELAY_MS:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
