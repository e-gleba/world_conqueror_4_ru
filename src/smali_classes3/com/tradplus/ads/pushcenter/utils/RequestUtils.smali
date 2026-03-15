.class public Lcom/tradplus/ads/pushcenter/utils/RequestUtils;
.super Ljava/lang/Object;


# static fields
.field public static final TRACK:Ljava/lang/String; = "ev_track"

.field private static instance:Lcom/tradplus/ads/pushcenter/utils/RequestUtils;


# instance fields
.field private final EVURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ev_url"

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->EVURL:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    invoke-direct {v0}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;-><init>()V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->instance:Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    return-object v0
.end method


# virtual methods
.method public countRuntime(J)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public getCustomAs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "audience-network"

    return-object p1

    :cond_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "admob"

    return-object p1

    :cond_2
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "mopub"

    return-object p1

    :cond_3
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "adcolony"

    return-object p1

    :cond_4
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "unityads"

    return-object p1

    :cond_5
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "tapjoy"

    return-object p1

    :cond_6
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "vungle"

    return-object p1

    :cond_7
    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "applovin"

    return-object p1

    :cond_8
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "ironsource"

    return-object p1

    :cond_9
    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Chartboost"

    return-object p1

    :cond_a
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "Tencent Ads"

    return-object p1

    :cond_b
    const-string v0, "17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "Pangle(cn)"

    return-object p1

    :cond_c
    const-string v0, "18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "Mintegral"

    return-object p1

    :cond_d
    const-string v0, "19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Pangle"

    return-object p1

    :cond_e
    const-string v0, "20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "Kuaishou Ads"

    return-object p1

    :cond_f
    const-string v0, "21"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "Sigmob"

    return-object p1

    :cond_10
    const-string v0, "22"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "JSTag"

    return-object p1

    :cond_11
    const-string v0, "23"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "Inmobi"

    return-object p1

    :cond_12
    const-string v0, "24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "fyber"

    return-object p1

    :cond_13
    const-string v0, "25"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "Youdao"

    return-object p1

    :cond_14
    const-string v0, "26"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "DisplayIO JSTag"

    return-object p1

    :cond_15
    const-string v0, "27"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "Cross Promotion"

    return-object p1

    :cond_16
    const-string v0, "28"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "Start.io"

    return-object p1

    :cond_17
    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "Helium"

    return-object p1

    :cond_18
    const-string v0, "31"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "Maio"

    return-object p1

    :cond_19
    const-string v0, "32"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "Criteo"

    return-object p1

    :cond_1a
    const-string v0, "33"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, "Mytarget"

    return-object p1

    :cond_1b
    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p1, "Ogury"

    return-object p1

    :cond_1c
    const-string v0, "35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "juliang"

    return-object p1

    :cond_1d
    const-string v0, "36"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p1, "appnext"

    return-object p1

    :cond_1e
    const-string v0, "37"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p1, "Kidoz"

    return-object p1

    :cond_1f
    const-string v0, "38"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p1, "Smaato"

    return-object p1

    :cond_20
    const-string v0, "40"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p1, "Adx"

    return-object p1

    :cond_21
    const-string v0, "41"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p1, "HuaWei"

    return-object p1

    :cond_22
    const-string v0, "43"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "Baidu Union"

    return-object p1

    :cond_23
    const-string v0, "44"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p1, "Klevin"

    return-object p1

    :cond_24
    const-string v0, "45"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string p1, "a4g"

    return-object p1

    :cond_25
    const-string v0, "46"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p1, "Mimo"

    return-object p1

    :cond_26
    const-string v0, "47"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p1, "SuperAwesome"

    return-object p1

    :cond_27
    const-string v0, "48"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p1, "Google Ad Manager"

    return-object p1

    :cond_28
    const-string v0, "49"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string p1, "GM"

    return-object p1

    :cond_29
    const-string v0, "50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string p1, "Yandex"

    return-object p1

    :cond_2a
    const-string v0, "51"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string p1, "UnKnown"

    return-object p1

    :cond_2b
    const-string v0, "53"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p1, "Verve"

    return-object p1

    :cond_2c
    const-string v0, "56"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string p1, "Reklamup"

    return-object p1

    :cond_2d
    const-string v0, "57"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string p1, "Bigo"

    return-object p1

    :cond_2e
    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const-string p1, "ONEMOB"

    return-object p1

    :cond_2f
    return-object v1
.end method

.method public getEV(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p1

    const-string p2, "ev_url"

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/util/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetWorkStatus(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_0

    const-string p1, "2"

    return-object p1

    :cond_0
    const-string p1, "3"

    return-object p1
.end method

.method public getTrackMessage(Landroid/content/Context;Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;
    .locals 2

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/util/ACache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tradplus/ads/pushcenter/event/request/EventShowEndRequest;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getTrackUrls(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget v0, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->TRACKTYPE:I

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p1

    const-string v0, "ev_track"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/util/ACache;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setEV(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1, p3}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/tradplus/ads/base/util/ACache;->get(Landroid/content/Context;I)Lcom/tradplus/ads/base/util/ACache;

    move-result-object p1

    const-string p3, "ev_url"

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/base/util/ACache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
