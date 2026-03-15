.class public Lcom/tradplus/ads/pushcenter/event/utils/CPIds;
.super Ljava/lang/Object;


# instance fields
.field private click_id:Ljava/lang/String;

.field private impression_id:Ljava/lang/String;

.field private request_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->request_id:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->impression_id:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->click_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClick_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->click_id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpression_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->impression_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->request_id:Ljava/lang/String;

    return-object v0
.end method

.method public resetClickId()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->click_id:Ljava/lang/String;

    return-void
.end method

.method public setClick_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->click_id:Ljava/lang/String;

    return-void
.end method

.method public setImpression_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->impression_id:Ljava/lang/String;

    return-void
.end method

.method public setRequest_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->request_id:Ljava/lang/String;

    return-void
.end method
