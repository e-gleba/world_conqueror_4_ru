.class public final enum Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum ANDROID:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum IOS:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum MOBILE_WEB:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

.field public static final enum NONE:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;


# instance fields
.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->NONE:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    new-instance v1, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const-string v3, "IOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->IOS:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    new-instance v3, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const-string v5, "ANDROID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->ANDROID:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    new-instance v5, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const-string v7, "MOBILE_WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->MOBILE_WEB:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

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

    iput p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->$VALUES:[Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->mType:I

    return v0
.end method
