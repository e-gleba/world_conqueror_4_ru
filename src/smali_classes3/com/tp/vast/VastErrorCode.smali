.class public final enum Lcom/tp/vast/VastErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/vast/VastErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL_COMPANION_AD_ERROR:Lcom/tp/vast/VastErrorCode;

.field public static final enum GENERAL_LINEAR_AD_ERROR:Lcom/tp/vast/VastErrorCode;

.field public static final enum NO_ADS_VAST_RESPONSE:Lcom/tp/vast/VastErrorCode;

.field public static final enum UNDEFINED_ERROR:Lcom/tp/vast/VastErrorCode;

.field public static final enum WRAPPER_TIMEOUT:Lcom/tp/vast/VastErrorCode;

.field public static final enum XML_PARSING_ERROR:Lcom/tp/vast/VastErrorCode;

.field private static final synthetic b:[Lcom/tp/vast/VastErrorCode;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/tp/vast/VastErrorCode;

    const-string v1, "100"

    const-string v2, "XML_PARSING_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tp/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tp/vast/VastErrorCode;->XML_PARSING_ERROR:Lcom/tp/vast/VastErrorCode;

    new-instance v1, Lcom/tp/vast/VastErrorCode;

    const-string v2, "301"

    const-string v4, "WRAPPER_TIMEOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tp/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tp/vast/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/tp/vast/VastErrorCode;

    new-instance v2, Lcom/tp/vast/VastErrorCode;

    const-string v4, "303"

    const-string v6, "NO_ADS_VAST_RESPONSE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tp/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tp/vast/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/tp/vast/VastErrorCode;

    new-instance v4, Lcom/tp/vast/VastErrorCode;

    const-string v6, "400"

    const-string v8, "GENERAL_LINEAR_AD_ERROR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tp/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tp/vast/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/tp/vast/VastErrorCode;

    new-instance v6, Lcom/tp/vast/VastErrorCode;

    const-string v8, "600"

    const-string v10, "GENERAL_COMPANION_AD_ERROR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tp/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tp/vast/VastErrorCode;->GENERAL_COMPANION_AD_ERROR:Lcom/tp/vast/VastErrorCode;

    new-instance v8, Lcom/tp/vast/VastErrorCode;

    const-string v10, "900"

    const-string v12, "UNDEFINED_ERROR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tp/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tp/vast/VastErrorCode;->UNDEFINED_ERROR:Lcom/tp/vast/VastErrorCode;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/tp/vast/VastErrorCode;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/tp/vast/VastErrorCode;->b:[Lcom/tp/vast/VastErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "errorCode cannot be null"

    invoke-static {p3, p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tp/vast/VastErrorCode;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/vast/VastErrorCode;
    .locals 1

    const-class v0, Lcom/tp/vast/VastErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/vast/VastErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/tp/vast/VastErrorCode;
    .locals 1

    sget-object v0, Lcom/tp/vast/VastErrorCode;->b:[Lcom/tp/vast/VastErrorCode;

    invoke-virtual {v0}, [Lcom/tp/vast/VastErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/vast/VastErrorCode;

    return-object v0
.end method
