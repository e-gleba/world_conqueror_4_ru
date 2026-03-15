.class public final enum Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_ADX:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_CROSSPRO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_TRACK:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_TRADPLUS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

.field public static final enum EV_TRADPLUS_CONFIG:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const-string v1, "EV_TRADPLUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    new-instance v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const-string v4, "EV_CROSSPRO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_CROSSPRO:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    new-instance v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const-string v6, "EV_TRACK"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRACK:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    new-instance v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const-string v8, "EV_TRADPLUS_CONFIG"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_TRADPLUS_CONFIG:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    new-instance v8, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    const-string v10, "EV_ADX"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->EV_ADX:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    new-array v10, v11, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->$VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

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

    iput p3, p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
    .locals 1

    const-class v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->$VALUES:[Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    invoke-virtual {v0}, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$Type;->value:I

    return v0
.end method
