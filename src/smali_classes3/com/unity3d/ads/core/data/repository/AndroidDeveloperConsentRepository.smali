.class public final Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;
.super Ljava/lang/Object;
.source "AndroidDeveloperConsentRepository.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;",
        "developerConsentDataSource",
        "Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;",
        "(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V",
        "developerConsent",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "getDeveloperConsent",
        "()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
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
.field private final developerConsent:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V
    .locals 1

    const-string v0, "developerConsentDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;->getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;->developerConsent:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-void
.end method


# virtual methods
.method public getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;->developerConsent:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object v0
.end method
