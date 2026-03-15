.class public final Lcom/chartboost/sdk/impl/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/chartboost/sdk/impl/g5"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final asList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/chartboost/sdk/impl/g5;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final asListSkipNull(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/chartboost/sdk/impl/g5;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toBodyFields(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ja;
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/g5;->a(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ja;

    move-result-object p0

    return-object p0
.end method

.method public static final toDeviceBodyFields(Landroid/content/Context;)Lcom/chartboost/sdk/impl/a4;
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/g5;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/a4;

    move-result-object p0

    return-object p0
.end method

.method public static final toReachabilityBodyFields(Lcom/chartboost/sdk/impl/i2;)Lcom/chartboost/sdk/impl/z8;
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/g5;->a(Lcom/chartboost/sdk/impl/i2;)Lcom/chartboost/sdk/impl/z8;

    move-result-object p0

    return-object p0
.end method
