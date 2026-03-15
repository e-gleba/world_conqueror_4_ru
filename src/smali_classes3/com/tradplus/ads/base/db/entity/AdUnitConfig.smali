.class public Lcom/tradplus/ads/base/db/entity/AdUnitConfig;
.super Lcom/tradplus/ads/base/db/entity/BaseEntity;


# instance fields
.field private bean:Ljava/lang/String;

.field private version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getBean()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->bean:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public setBean(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->bean:Ljava/lang/String;

    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->version_name:Ljava/lang/String;

    return-void
.end method
