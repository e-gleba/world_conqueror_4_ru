.class public final Lcom/chartboost/sdk/impl/d8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/d8$a;,
        Lcom/chartboost/sdk/impl/d8$b;,
        Lcom/chartboost/sdk/impl/d8$c;,
        Lcom/chartboost/sdk/impl/d8$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0007\r\u0011\u001cB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J(\u0010\u0007\u001a\u00020\u000c*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\t*\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u000f*\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0012\u0010\u0011\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00100\u000eH\u0002J\u0012\u0010\r\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002J\u0010\u0010\r\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u000f*\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J,\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/d8;",
        "",
        "Lcom/chartboost/sdk/impl/u;",
        "adType",
        "Lorg/json/JSONObject;",
        "response",
        "Lcom/chartboost/sdk/impl/v;",
        "a",
        "",
        "",
        "Lcom/chartboost/sdk/impl/d8$a;",
        "bid",
        "",
        "b",
        "",
        "Lcom/chartboost/sdk/impl/e1;",
        "Lcom/chartboost/sdk/impl/d8$d;",
        "c",
        "Lcom/chartboost/sdk/impl/d8$c;",
        "ext",
        "Lcom/chartboost/sdk/impl/d8$b;",
        "seatbid",
        "assets",
        "Lcom/chartboost/sdk/impl/p1;",
        "Lcom/chartboost/sdk/impl/p1;",
        "base64Wrapper",
        "<init>",
        "(Lcom/chartboost/sdk/impl/p1;)V",
        "d",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/p1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p1;)V
    .locals 1

    const-string v0, "base64Wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d8;->a:Lcom/chartboost/sdk/impl/p1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d8$b;)Lcom/chartboost/sdk/impl/d8$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v10, Lcom/chartboost/sdk/impl/d8$a;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bid.getString(\"id\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bid.getString(\"impid\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "burl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "bid.optString(\"burl\")"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "bid.optString(\"crid\")"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bid.optString(\"adm\")"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/d8$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/d8$b;)V

    return-object v10
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/d8$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v10, Lcom/chartboost/sdk/impl/d8$b;

    const-string v0, "impressionid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ext.optString(\"impressionid\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ext.optString(\"crtype\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ext.optString(\"adId\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cgn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ext.optString(\"cgn\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ext.getString(\"template\")"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ext.optString(\"videoUrl\")"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imptrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v7, v0

    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ext.optString(\"params\")"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clkp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/d8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v10
.end method

.method public final a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/d8$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/d8$d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/chartboost/sdk/impl/e1;",
            ">;)",
            "Lcom/chartboost/sdk/impl/d8$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v7, Lcom/chartboost/sdk/impl/d8$c;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response.getString(\"id\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nbr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "response.optString(\"nbr\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cur"

    const-string v3, "USD"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "response.optString(\"cur\", \"USD\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "response.optString(\"bidid\")"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/d8$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e1;
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/e1;

    const-string v2, "html"

    invoke-direct {v1, v2, v0, p1}, Lcom/chartboost/sdk/impl/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/chartboost/sdk/impl/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/chartboost/sdk/impl/e1;",
            ">;)",
            "Lcom/chartboost/sdk/impl/e1;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/e1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/e1;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, Lcom/chartboost/sdk/impl/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/u;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "adType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/d8;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/d8$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d8$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/d8;->c(Ljava/util/List;)Lcom/chartboost/sdk/impl/d8$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d8$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/d8;->b(Ljava/util/List;)Lcom/chartboost/sdk/impl/d8$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d8$a;->b()Lcom/chartboost/sdk/impl/d8$b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d8$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/d8;->a(Ljava/util/List;)Lcom/chartboost/sdk/impl/e1;

    move-result-object v5

    move-object/from16 v22, v5

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d8$c;->b()Ljava/util/Map;

    move-result-object v2

    move-object v13, v2

    const-string v6, "body"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/d8$b;->i()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v24, v2

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/d8$b;->f()Ljava/util/List;

    move-result-object v5

    const-string v6, "imptrackers"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v23, v2

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/d8;->a(Ljava/util/Map;Lcom/chartboost/sdk/impl/d8$a;Lcom/chartboost/sdk/impl/u;)V

    new-instance v1, Lcom/chartboost/sdk/impl/v;

    move-object v6, v1

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/d8$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/d8$b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/d8$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/d8$b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d8$a;->a()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/d8$b;->g()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d8$a;->c()I

    move-result v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/g0;->a(I)Lcom/chartboost/sdk/impl/f7;

    move-result-object v27

    sget-object v2, Lcom/chartboost/sdk/impl/d3;->c:Lcom/chartboost/sdk/impl/d3$a;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/d8$b;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/d3$a;->a(I)Lcom/chartboost/sdk/impl/d3;

    move-result-object v28

    iget-object v2, v0, Lcom/chartboost/sdk/impl/d8;->a:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/d8$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v20, ""

    const-string v21, "dummy_template"

    const-string v7, ""

    const-string v11, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v29}, Lcom/chartboost/sdk/impl/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/e1;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f7;Lcom/chartboost/sdk/impl/d3;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Missing response"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "false"

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/Map;Lcom/chartboost/sdk/impl/d8$a;Lcom/chartboost/sdk/impl/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/sdk/impl/d8$a;",
            "Lcom/chartboost/sdk/impl/u;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "{% encoding %}"

    const-string v1, "base64"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d8$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "{% adm %}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d8;->b(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "{{ ad_type }}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d8;->a(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "{{ show_close_button }}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "{{ preroll_popup }}"

    const-string v0, "false"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "{{ post_video_reward_toaster_enabled }}"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "{% is_banner %}"

    const-string/jumbo p3, "true"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/chartboost/sdk/impl/d8$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/d8$a;",
            ">;)",
            "Lcom/chartboost/sdk/impl/d8$a;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/d8$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/d8$a;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/d8$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/d8$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/d8$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "seatbid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v16, Lcom/chartboost/sdk/impl/d8$b;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lcom/chartboost/sdk/impl/d8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/chartboost/sdk/impl/f5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "seat"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bid"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v9, "bidArray"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/chartboost/sdk/impl/f5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v10, "ext"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v11, "optJSONObject(\"ext\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/d8;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/d8$b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/d8$b;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/d8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e1;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object/from16 v10, v16

    :cond_1
    :goto_2
    invoke-virtual {v0, v9, v10}, Lcom/chartboost/sdk/impl/d8;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d8$b;)Lcom/chartboost/sdk/impl/d8$a;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/chartboost/sdk/impl/d8$d;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v4}, Lcom/chartboost/sdk/impl/d8$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v5, v2}, Lcom/chartboost/sdk/impl/d8;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/d8$c;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "10"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "8"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "9"

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/util/List;)Lcom/chartboost/sdk/impl/d8$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/d8$d;",
            ">;)",
            "Lcom/chartboost/sdk/impl/d8$d;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/d8$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/d8$d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/chartboost/sdk/impl/d8$d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method
