.class public final Lcom/chartboost/sdk/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Analytics$CustomEventType;,
        Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;,
        Lcom/chartboost/sdk/Analytics$IAPType;,
        Lcom/chartboost/sdk/Analytics$LevelType;,
        Lcom/chartboost/sdk/Analytics$MiscRevenueGeneratingEventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\u001e\u001f !\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0007JD\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007J4\u0010\u0010\u001a\u00020\u00042\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u0012j\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006`\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J0\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J(\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/chartboost/sdk/Analytics;",
        "",
        "()V",
        "trackInAppAmazonStorePurchaseEvent",
        "",
        "title",
        "",
        "description",
        "price",
        "currency",
        "productID",
        "userID",
        "purchaseToken",
        "trackInAppGooglePlayPurchaseEvent",
        "purchaseData",
        "purchaseSignature",
        "trackInAppPurchaseEvent",
        "iAPPurchaseInfoMap",
        "Ljava/util/HashMap;",
        "Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;",
        "Lkotlin/collections/HashMap;",
        "iapType",
        "Lcom/chartboost/sdk/Analytics$IAPType;",
        "trackLevelInfo",
        "eventLabel",
        "type",
        "Lcom/chartboost/sdk/Analytics$LevelType;",
        "mainLevel",
        "",
        "subLevel",
        "CustomEventType",
        "IAPPurchaseInfo",
        "IAPType",
        "LevelType",
        "MiscRevenueGeneratingEventType",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/Analytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Analytics;

    invoke-direct {v0}, Lcom/chartboost/sdk/Analytics;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Analytics;->INSTANCE:Lcom/chartboost/sdk/Analytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final trackInAppAmazonStorePurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "title"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productID"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PostInstallTracker"

    const-string v1, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->k()Lcom/chartboost/sdk/impl/s9;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s9;->a()Lcom/chartboost/sdk/impl/w0;

    move-result-object v1

    sget-object v11, Lcom/chartboost/sdk/Analytics$IAPType;->AMAZON:Lcom/chartboost/sdk/Analytics$IAPType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v11}, Lcom/chartboost/sdk/impl/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Analytics$IAPType;)V

    return-void
.end method

.method public static final trackInAppGooglePlayPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "title"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productID"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PostInstallTracker"

    const-string v1, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->k()Lcom/chartboost/sdk/impl/s9;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s9;->a()Lcom/chartboost/sdk/impl/w0;

    move-result-object v1

    sget-object v11, Lcom/chartboost/sdk/Analytics$IAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Analytics$IAPType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v11}, Lcom/chartboost/sdk/impl/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Analytics$IAPType;)V

    return-void
.end method

.method public static final trackInAppPurchaseEvent(Ljava/util/HashMap;Lcom/chartboost/sdk/Analytics$IAPType;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/sdk/Analytics$IAPType;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "iAPPurchaseInfoMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    const-string v1, "PostInstallTracker"

    if-nez v0, :cond_0

    const-string p0, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_USER_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_TITLE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_PRICE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->k()Lcom/chartboost/sdk/impl/s9;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/s9;->a()Lcom/chartboost/sdk/impl/w0;

    move-result-object v2

    move-object v12, p1

    invoke-virtual/range {v2 .. v12}, Lcom/chartboost/sdk/impl/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Analytics$IAPType;)V

    return-void

    :cond_6
    :goto_0
    const-string p0, "Null object is passed. Please pass a valid value object"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final trackLevelInfo(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$LevelType;IILjava/lang/String;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PostInstallTracker"

    const-string p1, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->k()Lcom/chartboost/sdk/impl/s9;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s9;->a()Lcom/chartboost/sdk/impl/w0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/w0;->a(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$LevelType;IILjava/lang/String;J)V

    return-void
.end method

.method public static final trackLevelInfo(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$LevelType;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/chartboost/sdk/Analytics;->trackLevelInfo(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$LevelType;IILjava/lang/String;)V

    return-void
.end method
