.class public Lcom/easytech/lib/ecAppFly;
.super Ljava/lang/Object;
.source "ecAppFly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easytech/lib/ecAppFly$AFInAppEventCustomType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AppFlyFinishMissions(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "mission"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "missions"

    invoke-virtual {p0, v2, v3, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, ""

    invoke-static {v1, p0}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static AppFlyGetCampaign(I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x2775

    const-string v2, ""

    if-lt p0, v1, :cond_0

    const/16 v1, 0x277f

    if-le p0, v1, :cond_1

    :cond_0
    const/16 v1, 0x4e85

    if-lt p0, v1, :cond_2

    const/16 v1, 0x4e8f

    if-gt p0, v1, :cond_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "campaign_chapter_1_1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x27d9

    if-lt p0, v1, :cond_3

    const/16 v1, 0x27e3

    if-le p0, v1, :cond_4

    :cond_3
    const/16 v1, 0x4ee9

    if-lt p0, v1, :cond_5

    const/16 v1, 0x4ef3

    if-gt p0, v1, :cond_5

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "campaign_chapter_1_2"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x283d

    if-lt p0, v1, :cond_6

    const/16 v1, 0x2845

    if-le p0, v1, :cond_7

    :cond_6
    const/16 v1, 0x4f4d

    if-lt p0, v1, :cond_8

    const/16 v1, 0x4f55

    if-gt p0, v1, :cond_8

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "campaign_chapter_2_1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x28a1

    if-lt p0, v1, :cond_9

    const/16 v1, 0x28a9

    if-le p0, v1, :cond_a

    :cond_9
    const/16 v1, 0x4fb1

    if-lt p0, v1, :cond_b

    const/16 v1, 0x4fb9

    if-gt p0, v1, :cond_b

    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "campaign_chapter_2_2"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x2905

    if-lt p0, v1, :cond_c

    const/16 v1, 0x290a

    if-le p0, v1, :cond_d

    :cond_c
    const/16 v1, 0x5015

    if-lt p0, v1, :cond_e

    const/16 v1, 0x501a

    if-gt p0, v1, :cond_e

    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "campaign_chapter_3_1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x2969

    if-lt p0, v1, :cond_f

    const/16 v1, 0x296e

    if-le p0, v1, :cond_10

    :cond_f
    const/16 v1, 0x5079

    if-lt p0, v1, :cond_11

    const/16 v1, 0x507e

    if-gt p0, v1, :cond_11

    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "campaign_chapter_3_2"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    const/16 v1, 0x29cd

    if-lt p0, v1, :cond_12

    const/16 v1, 0x29d5

    if-le p0, v1, :cond_13

    :cond_12
    const/16 v1, 0x50dd

    if-lt p0, v1, :cond_14

    const/16 v1, 0x50e5

    if-gt p0, v1, :cond_14

    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "campaign_chapter_4_1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    const v1, 0x15f93

    if-eq p0, v1, :cond_16

    const v1, 0x15f92

    if-eq p0, v1, :cond_16

    const v1, 0x15f91

    if-ne p0, v1, :cond_15

    goto :goto_0

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "campaign_chapter_4_2"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static AppFlyGetConquer(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONQUERID"

    invoke-static {v2, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    const-string v3, "conquer_chapter_3"

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "conquer_chapter_4"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v3, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "conquer_chapter_2"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "conquer_chapter_1"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static AppFlyGetLevel(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HQLEVEL"

    invoke-static {v2, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    if-eq p0, v2, :cond_9

    const/4 v2, 0x5

    if-eq p0, v2, :cond_8

    const/16 v2, 0xa

    if-eq p0, v2, :cond_7

    const/16 v2, 0xf

    if-eq p0, v2, :cond_6

    const/16 v2, 0x14

    if-eq p0, v2, :cond_5

    const/16 v2, 0x19

    if-eq p0, v2, :cond_4

    const/16 v2, 0x1e

    if-eq p0, v2, :cond_3

    const/16 v2, 0x23

    if-eq p0, v2, :cond_2

    const/16 v2, 0x28

    if-eq p0, v2, :cond_1

    const/16 v2, 0x32

    if-eq p0, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "achieve_level_50"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "achieve_level_40"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "achieve_level_35"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "achieve_level_30"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "achieve_level_25"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "achieve_level_20"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "achieve_level_15"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "achieve_level_10"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "achieve_level_5"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "achieve_level_2"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static AppFlyGetRewarded()V
    .locals 4

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uplad"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "rewarded_video"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
