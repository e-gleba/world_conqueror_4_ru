.class public Lcom/appsflyer/internal/attribution/RequestErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EVENT_TIMEOUT:Ljava/lang/String; = "Event timeout. Check \'minTimeBetweenSessions\' param"

.field public static NO_DEV_KEY:Ljava/lang/String; = "No dev key"

.field public static RESPONSE_CODE_FAILURE:Ljava/lang/String; = "Status code failure"

.field public static STOP_TRACKING:Ljava/lang/String; = "Skipping event because \'isStopTracking\' enabled"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
