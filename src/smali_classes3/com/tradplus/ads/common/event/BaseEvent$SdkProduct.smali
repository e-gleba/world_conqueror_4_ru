.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkProduct"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

.field public static final enum NATIVE:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

.field public static final enum NONE:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

.field public static final enum WEB_VIEW:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;


# instance fields
.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;->NONE:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    new-instance v1, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    const-string v3, "WEB_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;->WEB_VIEW:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    new-instance v3, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    const-string v5, "NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;->NATIVE:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

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

    iput p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;->mType:I

    return v0
.end method
