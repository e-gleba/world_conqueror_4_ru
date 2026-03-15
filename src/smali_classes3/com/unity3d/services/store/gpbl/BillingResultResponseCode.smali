.class public final enum Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
.super Ljava/lang/Enum;
.source "BillingResultResponseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum NETWORK_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;


# instance fields
.field private final _responseCode:I


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->NETWORK_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/16 v1, -0x64

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v1, -0x3

    const-string v2, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v1, -0x2

    const-string v2, "FEATURE_NOT_SUPPORTED"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const/4 v1, -0x1

    const-string v2, "SERVICE_DISCONNECTED"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v1, "OK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v1, "USER_CANCELED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v1, "BILLING_UNAVAILABLE"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v6}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v1, "ITEM_UNAVAILABLE"

    const/16 v6, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v1, "DEVELOPER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v1, "ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v1, "ITEM_ALREADY_OWNED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v1, "ITEM_NOT_OWNED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v6}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    const-string v1, "NETWORK_ERROR"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->NETWORK_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    invoke-static {}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    return-void
.end method

.method public static fromResponseCode(I)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 5

    invoke-static {}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->getResponseCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 1

    const-class v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 1

    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    invoke-virtual {v0}, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    return-object v0
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    return v0
.end method
