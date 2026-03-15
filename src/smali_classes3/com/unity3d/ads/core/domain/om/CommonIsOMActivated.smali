.class public final Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;
.super Ljava/lang/Object;
.source "CommonIsOMActivated.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/IsOMActivated;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;",
        "Lcom/unity3d/ads/core/domain/om/IsOMActivated;",
        "openMeasurementRepository",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V",
        "invoke",
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

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# instance fields
.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .locals 1

    const-string v0, "openMeasurementRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->isOMActive()Z

    move-result v0

    return v0
.end method
