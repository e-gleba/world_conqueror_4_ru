.class public Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;
    }
.end annotation


# static fields
.field private static instance:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;

    invoke-direct {v0}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;-><init>()V

    sput-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils;

    return-object v0
.end method
