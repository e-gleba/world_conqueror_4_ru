.class public abstract Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;
.super Ljava/lang/Object;
.source "ChartboostMediationNetworkingResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;,
        Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;,
        Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;,
        Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0004*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;",
        "T",
        "",
        "()V",
        "Companion",
        "Failure",
        "JsonParsingFailure",
        "Success",
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;",
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;",
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;",
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


# static fields
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;->Companion:Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;-><init>()V

    return-void
.end method
