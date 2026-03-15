.class public final enum Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;
.super Ljava/lang/Enum;
.source "HeliumSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/HeliumSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartboostMediationInitializationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "INITIALIZING",
        "INITIALIZED",
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
.field private static final synthetic $VALUES:[Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

.field public static final enum IDLE:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

.field public static final enum INITIALIZED:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

.field public static final enum INITIALIZING:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->IDLE:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->INITIALIZING:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->INITIALIZED:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->IDLE:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    new-instance v0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->INITIALIZING:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    new-instance v0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->INITIALIZED:Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    invoke-static {}, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->$values()[Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->$VALUES:[Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;
    .locals 1

    const-class v0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;->$VALUES:[Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/heliumsdk/HeliumSdk$ChartboostMediationInitializationStatus;

    return-object v0
.end method
