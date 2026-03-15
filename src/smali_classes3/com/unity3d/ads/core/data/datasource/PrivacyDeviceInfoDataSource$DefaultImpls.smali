.class public final Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "PrivacyDeviceInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic fetch$default(Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lgateway/v1/AllowedPiiOuterClass$AllowedPii;ILjava/lang/Object;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object p1

    const-string p2, "getDefaultInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;->fetch(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)Lgateway/v1/PiiOuterClass$Pii;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
