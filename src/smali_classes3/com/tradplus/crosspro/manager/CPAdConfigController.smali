.class public Lcom/tradplus/crosspro/manager/CPAdConfigController;
.super Ljava/lang/Object;
.source "CPAdConfigController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;
    }
.end annotation


# static fields
.field private static cpAdResponseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/network/response/CPAdResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cpAdResponse:Lcom/tradplus/ads/base/network/response/CPAdResponse;

.field private onConfigListener:Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tradplus/crosspro/manager/CPAdConfigController;->cpAdResponseMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/manager/CPAdConfigController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadCPAdConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tradplus/crosspro/manager/CPAdConfigController;->cpAdResponseMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/manager/CPAdConfigController;)Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController;->onConfigListener:Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/manager/CPAdConfigController;Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardWithDeviceType(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCpAdResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pid"
        }
    .end annotation

    sget-object v0, Lcom/tradplus/crosspro/manager/CPAdConfigController;->cpAdResponseMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;

    return-object p0
.end method

.method private getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cpAdResponse",
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private getEndCardWithDeviceType(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cpAdResponse",
            "direction"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEnd_cardcpAdResponse = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez p2, :cond_5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, v5, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v3}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    if-ne p2, v5, :cond_3

    invoke-direct {p0, p1, v4}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v5}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v5}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p2, v5, :cond_6

    invoke-direct {p0, p1, v2}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    if-ne p2, v5, :cond_8

    invoke-direct {p0, p1, v4}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-direct {p0, p1, v5}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getEndCardByIndex(Lcom/tradplus/ads/base/network/response/CPAdResponse;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadCPAdConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x10
        }
        names = {
            "context",
            "pid",
            "adunit",
            "adSourceId",
            "type",
            "orientation",
            "direction"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object v0

    new-instance v8, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p4

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/tradplus/crosspro/manager/CPAdConfigController$2;-><init>(Lcom/tradplus/crosspro/manager/CPAdConfigController;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestCrossConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method


# virtual methods
.method public loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "pid",
            "adunit",
            "adSourceId",
            "type",
            "orientation"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "pid",
            "adunit",
            "adSourceId",
            "type",
            "orientation",
            "direction"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v10, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tradplus/crosspro/manager/CPAdConfigController$1;-><init>(Lcom/tradplus/crosspro/manager/CPAdConfigController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/base/common/TPTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnConfigListener(Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onConfigListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdConfigController;->onConfigListener:Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;

    return-void
.end method
