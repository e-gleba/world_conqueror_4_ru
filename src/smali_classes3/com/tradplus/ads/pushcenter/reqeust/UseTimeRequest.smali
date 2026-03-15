.class public Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;
.super Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;


# instance fields
.field private use_time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;->use_time:J

    return-void
.end method


# virtual methods
.method public getUse_time()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;->use_time:J

    return-wide v0
.end method

.method public setUse_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;->use_time:J

    return-void
.end method
