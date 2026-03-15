.class public final enum Lcom/chartboost/sdk/Analytics$IAPType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IAPType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/Analytics$IAPType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/chartboost/sdk/Analytics$IAPType;",
        "",
        "(Ljava/lang/String;I)V",
        "GOOGLE_PLAY",
        "AMAZON",
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
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/Analytics$IAPType;

.field public static final enum AMAZON:Lcom/chartboost/sdk/Analytics$IAPType;

.field public static final enum GOOGLE_PLAY:Lcom/chartboost/sdk/Analytics$IAPType;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/Analytics$IAPType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/Analytics$IAPType;

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Analytics$IAPType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/Analytics$IAPType;->AMAZON:Lcom/chartboost/sdk/Analytics$IAPType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPType;

    const-string v1, "GOOGLE_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Analytics$IAPType;

    new-instance v0, Lcom/chartboost/sdk/Analytics$IAPType;

    const-string v1, "AMAZON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Analytics$IAPType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPType;->AMAZON:Lcom/chartboost/sdk/Analytics$IAPType;

    invoke-static {}, Lcom/chartboost/sdk/Analytics$IAPType;->$values()[Lcom/chartboost/sdk/Analytics$IAPType;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/Analytics$IAPType;->$VALUES:[Lcom/chartboost/sdk/Analytics$IAPType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/Analytics$IAPType;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/Analytics$IAPType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/Analytics$IAPType;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/Analytics$IAPType;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Analytics$IAPType;->$VALUES:[Lcom/chartboost/sdk/Analytics$IAPType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/Analytics$IAPType;

    return-object v0
.end method
