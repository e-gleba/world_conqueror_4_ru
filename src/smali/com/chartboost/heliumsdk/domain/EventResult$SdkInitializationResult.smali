.class public abstract Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;
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
    name = "SdkInitializationResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1A;,
        Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;,
        Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2A;,
        Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2B;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u000b\u000c\r\u000eB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;",
        "Lcom/chartboost/heliumsdk/domain/EventResult;",
        "success",
        "",
        "initResultCode",
        "",
        "(ZLjava/lang/String;)V",
        "getInitResultCode",
        "()Ljava/lang/String;",
        "getSuccess",
        "()Z",
        "InitResult1A",
        "InitResult1B",
        "InitResult2A",
        "InitResult2B",
        "Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1A;",
        "Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;",
        "Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2A;",
        "Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2B;",
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
.field private final initResultCode:Ljava/lang/String;

.field private final success:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;->success:Z

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;->initResultCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInitResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;->initResultCode:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getMetricsError()Lcom/chartboost/heliumsdk/domain/MetricsError;
    .locals 1

    invoke-static {p0}, Lcom/chartboost/heliumsdk/domain/EventResult$-CC;->$default$getMetricsError(Lcom/chartboost/heliumsdk/domain/EventResult;)Lcom/chartboost/heliumsdk/domain/MetricsError;

    move-result-object v0

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;->success:Z

    return v0
.end method
