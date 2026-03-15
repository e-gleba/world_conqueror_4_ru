.class public final Lcom/chartboost/heliumsdk/domain/Metrics;
.super Ljava/lang/Object;
.source "Metrics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/Metrics$NetworkType;,
        Lcom/chartboost/heliumsdk/domain/Metrics$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001CB\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010B\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00038FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR \u0010\u0015\u001a\u0004\u0018\u00010\u00168FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u000bR\u001c\u0010)\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\t\"\u0004\u0008+\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\tR\u001c\u0010-\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u0010\u000bR\u001c\u00100\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010\u000bR\u001c\u00103\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\t\"\u0004\u00085\u0010\u000bR\u001c\u00106\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u0010\u000bR\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u0010\u001a\u00a8\u0006D"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/Metrics;",
        "",
        "partner",
        "",
        "event",
        "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
        "(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V",
        "auctionId",
        "getAuctionId",
        "()Ljava/lang/String;",
        "setAuctionId",
        "(Ljava/lang/String;)V",
        "chartboostMediationError",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "getChartboostMediationError",
        "()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "setChartboostMediationError",
        "(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V",
        "chartboostMediationErrorMessage",
        "getChartboostMediationErrorMessage",
        "setChartboostMediationErrorMessage",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Long;",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "end",
        "getEnd",
        "setEnd",
        "getEvent",
        "()Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
        "isSuccess",
        "",
        "()Z",
        "setSuccess",
        "(Z)V",
        "lineItemId",
        "getLineItemId",
        "setLineItemId",
        "networkType",
        "getNetworkType",
        "setNetworkType",
        "getPartner",
        "partnerAdapterVersion",
        "getPartnerAdapterVersion",
        "setPartnerAdapterVersion",
        "partnerPlacement",
        "getPartnerPlacement",
        "setPartnerPlacement",
        "partnerSdkVersion",
        "getPartnerSdkVersion",
        "setPartnerSdkVersion",
        "placementType",
        "getPlacementType",
        "setPlacementType",
        "size",
        "Landroid/util/Size;",
        "getSize",
        "()Landroid/util/Size;",
        "setSize",
        "(Landroid/util/Size;)V",
        "start",
        "getStart",
        "setStart",
        "getTimeoutForEvent",
        "NetworkType",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private auctionId:Ljava/lang/String;

.field private chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

.field private chartboostMediationErrorMessage:Ljava/lang/String;

.field private duration:Ljava/lang/Long;

.field private end:Ljava/lang/Long;

.field private final event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

.field private isSuccess:Z

.field private lineItemId:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private final partner:Ljava/lang/String;

.field private partnerAdapterVersion:Ljava/lang/String;

.field private partnerPlacement:Ljava/lang/String;

.field private partnerSdkVersion:Ljava/lang/String;

.field private placementType:Ljava/lang/String;

.field private size:Landroid/util/Size;

.field private start:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->partner:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    return-void
.end method

.method private final getTimeoutForEvent(Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/domain/Metrics$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_UNKNOWN_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_PREBID_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->isSuccess:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {p0, v0}, Lcom/chartboost/heliumsdk/domain/Metrics;->getTimeoutForEvent(Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :goto_0
    return-object v0
.end method

.method public final getChartboostMediationErrorMessage()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->isSuccess:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->chartboostMediationErrorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {p0, v0}, Lcom/chartboost/heliumsdk/domain/Metrics;->getTimeoutForEvent(Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->chartboostMediationErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->chartboostMediationErrorMessage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->duration:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->end:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->start:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->duration:Ljava/lang/Long;

    :cond_2
    return-object v0
.end method

.method public final getEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEvent()Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->event:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->partner:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerAdapterVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->partnerAdapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->partnerPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->partnerSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->placementType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->size:Landroid/util/Size;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->start:Ljava/lang/Long;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->isSuccess:Z

    return v0
.end method

.method public final setAuctionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->auctionId:Ljava/lang/String;

    return-void
.end method

.method public final setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-void
.end method

.method public final setChartboostMediationErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->chartboostMediationErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setEnd(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->end:Ljava/lang/Long;

    return-void
.end method

.method public final setLineItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->lineItemId:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->networkType:Ljava/lang/String;

    return-void
.end method

.method public final setPartnerAdapterVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->partnerAdapterVersion:Ljava/lang/String;

    return-void
.end method

.method public final setPartnerPlacement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->partnerPlacement:Ljava/lang/String;

    return-void
.end method

.method public final setPartnerSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->partnerSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setPlacementType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->placementType:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->size:Landroid/util/Size;

    return-void
.end method

.method public final setStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->start:Ljava/lang/Long;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/heliumsdk/domain/Metrics;->isSuccess:Z

    return-void
.end method
