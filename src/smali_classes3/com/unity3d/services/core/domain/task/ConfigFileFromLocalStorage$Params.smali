.class public final Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;
.super Ljava/lang/Object;
.source "ConfigFileFromLocalStorage.kt"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;",
        "Lcom/unity3d/services/core/domain/task/BaseParams;",
        "defaultConfiguration",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "(Lcom/unity3d/services/core/configuration/Configuration;)V",
        "getDefaultConfiguration",
        "()Lcom/unity3d/services/core/configuration/Configuration;",
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


# instance fields
.field private final defaultConfiguration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    const-string v0, "defaultConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;->defaultConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {p1}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-void
.end method


# virtual methods
.method public final getDefaultConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;->defaultConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method
