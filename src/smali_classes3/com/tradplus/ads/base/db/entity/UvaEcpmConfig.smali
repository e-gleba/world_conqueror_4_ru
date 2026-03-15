.class public Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;
.super Lcom/tradplus/ads/base/db/entity/BaseEntity;


# instance fields
.field private bean:Ljava/lang/String;

.field private show_ecpm:Ljava/lang/String;

.field private uva_ecpm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getBean()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->bean:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_ecpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->show_ecpm:Ljava/lang/String;

    return-object v0
.end method

.method public getUva_ecpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->uva_ecpm:Ljava/lang/String;

    return-object v0
.end method

.method public setBean(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->bean:Ljava/lang/String;

    return-void
.end method

.method public setShow_ecpm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->show_ecpm:Ljava/lang/String;

    return-void
.end method

.method public setUva_ecpm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->uva_ecpm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UvaEcpmConfig{bean=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->bean:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uva_ecpm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->uva_ecpm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', show_ecpm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->show_ecpm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
