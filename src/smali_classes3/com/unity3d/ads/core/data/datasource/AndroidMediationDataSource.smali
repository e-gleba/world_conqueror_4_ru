.class public final Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;
.super Ljava/lang/Object;
.source "AndroidMediationDataSource.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/MediationDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/MediationDataSource;",
        "publicStorage",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "(Lcom/unity3d/services/core/misc/JsonStorage;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
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

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;

.field private static final MEDIATION_NAME:Ljava/lang/String; = "name"

.field public static final MEDIATION_NAME_KEY:Ljava/lang/String; = "mediation.name.value"

.field private static final MEDIATION_STORAGE_NAME:Ljava/lang/String; = "mediation"

.field private static final MEDIATION_VALUE:Ljava/lang/String; = "value"

.field private static final MEDIATION_VERSION:Ljava/lang/String; = "version"

.field public static final MEDIATION_VERSION_KEY:Ljava/lang/String; = "mediation.version.value"


# instance fields
.field private final publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/misc/JsonStorage;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/misc/JsonStorage;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "PUBLIC"
        .end annotation
    .end param

    const-string v0, "publicStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    const-string v1, "mediation.name.value"

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    const-string v1, "mediation.version.value"

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
