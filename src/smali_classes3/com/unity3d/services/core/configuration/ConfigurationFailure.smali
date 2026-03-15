.class public final enum Lcom/unity3d/services/core/configuration/ConfigurationFailure;
.super Ljava/lang/Enum;
.source "ConfigurationFailure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/configuration/ConfigurationFailure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/configuration/ConfigurationFailure;

.field public static final enum INVALID_DATA:Lcom/unity3d/services/core/configuration/ConfigurationFailure;

.field public static final enum NETWORK_FAILURE:Lcom/unity3d/services/core/configuration/ConfigurationFailure;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/configuration/ConfigurationFailure;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    sget-object v1, Lcom/unity3d/services/core/configuration/ConfigurationFailure;->NETWORK_FAILURE:Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/configuration/ConfigurationFailure;->INVALID_DATA:Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    const-string v1, "NETWORK_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/ConfigurationFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ConfigurationFailure;->NETWORK_FAILURE:Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    new-instance v0, Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    const-string v1, "INVALID_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/ConfigurationFailure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/configuration/ConfigurationFailure;->INVALID_DATA:Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    invoke-static {}, Lcom/unity3d/services/core/configuration/ConfigurationFailure;->$values()[Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/configuration/ConfigurationFailure;->$VALUES:[Lcom/unity3d/services/core/configuration/ConfigurationFailure;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ConfigurationFailure;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/configuration/ConfigurationFailure;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/configuration/ConfigurationFailure;->$VALUES:[Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/configuration/ConfigurationFailure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/configuration/ConfigurationFailure;

    return-object v0
.end method
