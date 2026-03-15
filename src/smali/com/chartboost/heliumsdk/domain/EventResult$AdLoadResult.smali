.class public abstract Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;
.super Ljava/lang/Object;
.source "EventResult.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/domain/EventResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/domain/EventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdLoadResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadSuccess;,
        Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadJsonFailure;,
        Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;,
        Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadUnspecifiedFailure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;",
        "Lcom/chartboost/heliumsdk/domain/EventResult;",
        "()V",
        "AdLoadJsonFailure",
        "AdLoadPartnerFailure",
        "AdLoadSuccess",
        "AdLoadUnspecifiedFailure",
        "Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadJsonFailure;",
        "Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;",
        "Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadSuccess;",
        "Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadUnspecifiedFailure;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getMetricsError()Lcom/chartboost/heliumsdk/domain/MetricsError;
    .locals 1

    invoke-static {p0}, Lcom/chartboost/heliumsdk/domain/EventResult$-CC;->$default$getMetricsError(Lcom/chartboost/heliumsdk/domain/EventResult;)Lcom/chartboost/heliumsdk/domain/MetricsError;

    move-result-object v0

    return-object v0
.end method
