.class public Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;,
        Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;
    }
.end annotation


# static fields
.field private static instance:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheType(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    if-ne p0, v0, :cond_0

    const-string p0, "TradPlus"

    return-object p0

    :cond_0
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETYPE:I

    if-ne p0, v0, :cond_1

    const-string p0, "CrossPro"

    return-object p0

    :cond_1
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    if-ne p0, v0, :cond_2

    const-string p0, "Track"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getInstance()Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;

    invoke-direct {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;-><init>()V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;

    return-object v0
.end method
