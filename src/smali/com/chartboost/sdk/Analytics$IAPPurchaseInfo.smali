.class public final enum Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IAPPurchaseInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;",
        "",
        "(Ljava/lang/String;I)V",
        "PRODUCT_ID",
        "PRODUCT_TITLE",
        "PRODUCT_DESCRIPTION",
        "PRODUCT_PRICE",
        "PRODUCT_CURRENCY_CODE",
        "GOOGLE_PURCHASE_DATA",
        "GOOGLE_PURCHASE_SIGNATURE",
        "AMAZON_PURCHASE_TOKEN",
        "AMAZON_USER_ID",
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
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum AMAZON_USER_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_PRICE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

.field public static final enum PRODUCT_TITLE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_TITLE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_PRICE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_USER_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const-string v1, "PRODUCT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const-string v1, "PRODUCT_TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_TITLE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const-string v1, "PRODUCT_DESCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_DESCRIPTION:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const-string v1, "PRODUCT_PRICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_PRICE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const-string v1, "PRODUCT_CURRENCY_CODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->PRODUCT_CURRENCY_CODE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const-string v1, "GOOGLE_PURCHASE_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_DATA:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const-string v1, "GOOGLE_PURCHASE_SIGNATURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->GOOGLE_PURCHASE_SIGNATURE:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const-string v1, "AMAZON_PURCHASE_TOKEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_PURCHASE_TOKEN:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    const-string v1, "AMAZON_USER_ID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->AMAZON_USER_ID:Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-static {}, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$values()[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$VALUES:[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;->$VALUES:[Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Analytics$IAPPurchaseInfo;

    return-object v0
.end method
