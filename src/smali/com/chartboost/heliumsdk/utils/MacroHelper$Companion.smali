.class public final Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;
.super Ljava/lang/Object;
.source "MacroHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/utils/MacroHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;",
        "",
        "()V",
        "AD_REVENUE_MACRO",
        "",
        "CPM_PRICE_MACRO",
        "CUSTOM_DATA_MACRO",
        "NETWORK_NAME_MACRO",
        "SDK_TIMESTAMP_MACRO",
        "scrubNulls",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "scrubNullsJsonArray",
        "array",
        "Lorg/json/JSONArray;",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;-><init>()V

    return-void
.end method

.method private final scrubNullsJsonArray(Lorg/json/JSONArray;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;->scrubNulls(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;->scrubNullsJsonArray(Lorg/json/JSONArray;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final scrubNulls(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;->scrubNulls(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;->scrubNullsJsonArray(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method
