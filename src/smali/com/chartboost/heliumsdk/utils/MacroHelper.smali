.class public final Lcom/chartboost/heliumsdk/utils/MacroHelper;
.super Ljava/lang/Object;
.source "MacroHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/utils/MacroHelper;",
        "",
        "timestamp",
        "",
        "customData",
        "",
        "adRevenue",
        "",
        "cpmPrice",
        "networkName",
        "(JLjava/lang/String;DDLjava/lang/String;)V",
        "prettyPrintDouble",
        "value",
        "useNullValues",
        "",
        "replaceMacros",
        "data",
        "urlEncode",
        "Companion",
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


# static fields
.field private static final AD_REVENUE_MACRO:Ljava/lang/String; = "%%AD_REVENUE%%"

.field private static final CPM_PRICE_MACRO:Ljava/lang/String; = "%%CPM_PRICE%%"

.field private static final CUSTOM_DATA_MACRO:Ljava/lang/String; = "%%CUSTOM_DATA%%"

.field public static final Companion:Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;

.field private static final NETWORK_NAME_MACRO:Ljava/lang/String; = "%%NETWORK_NAME%%"

.field private static final SDK_TIMESTAMP_MACRO:Ljava/lang/String; = "%%SDK_TIMESTAMP%%"


# instance fields
.field private final adRevenue:D

.field private final cpmPrice:D

.field private final customData:Ljava/lang/String;

.field private final networkName:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->Companion:Lcom/chartboost/heliumsdk/utils/MacroHelper$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDLjava/lang/String;)V
    .locals 1

    const-string v0, "networkName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->timestamp:J

    iput-object p3, p0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->customData:Ljava/lang/String;

    iput-wide p4, p0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->adRevenue:D

    iput-wide p6, p0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->cpmPrice:D

    iput-object p8, p0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->networkName:Ljava/lang/String;

    return-void
.end method

.method private final prettyPrintDouble(DZ)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public static synthetic replaceMacros$default(Lcom/chartboost/heliumsdk/utils/MacroHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/utils/MacroHelper;->replaceMacros(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final replaceMacros(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%%SDK_TIMESTAMP%%"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->customData:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "%%CUSTOM_DATA%%"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-wide v3, v0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->adRevenue:D

    xor-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v3, v4, v1}, Lcom/chartboost/heliumsdk/utils/MacroHelper;->prettyPrintDouble(DZ)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "%%AD_REVENUE%%"

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->cpmPrice:D

    xor-int/lit8 v1, p2, 0x1

    invoke-direct {v0, v4, v5, v1}, Lcom/chartboost/heliumsdk/utils/MacroHelper;->prettyPrintDouble(DZ)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "%%CPM_PRICE%%"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/chartboost/heliumsdk/utils/MacroHelper;->networkName:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    move-object v11, v2

    goto :goto_1

    :cond_3
    move-object v11, v1

    :goto_1
    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "%%NETWORK_NAME%%"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
