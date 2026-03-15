.class public Lcom/tradplus/ads/base/db/entity/BaseEntity;
.super Ljava/lang/Object;


# instance fields
.field private create_time:J

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/tradplus/ads/base/db/annotation/Column;
        isId = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/db/entity/BaseEntity;->create_time:J

    return-void
.end method


# virtual methods
.method public getCreate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/db/entity/BaseEntity;->create_time:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/BaseEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setCreate_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/db/entity/BaseEntity;->create_time:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/BaseEntity;->id:Ljava/lang/String;

    return-void
.end method
