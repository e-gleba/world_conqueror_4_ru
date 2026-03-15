.class final enum Lcom/unity3d/services/banners/api/Banner$BannerViewType;
.super Ljava/lang/Enum;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/api/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BannerViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/api/Banner$BannerViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/api/Banner$BannerViewType;

.field public static final enum UNKNOWN:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

.field public static final enum WEB_PLAYER:Lcom/unity3d/services/banners/api/Banner$BannerViewType;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/banners/api/Banner$BannerViewType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    sget-object v1, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->WEB_PLAYER:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->UNKNOWN:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    const-string v1, "WEB_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/api/Banner$BannerViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->WEB_PLAYER:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    new-instance v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/api/Banner$BannerViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->UNKNOWN:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    invoke-static {}, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->$values()[Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->$VALUES:[Lcom/unity3d/services/banners/api/Banner$BannerViewType;

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

.method public static fromString(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$BannerViewType;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->UNKNOWN:Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/api/Banner$BannerViewType;
    .locals 1

    const-class v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/api/Banner$BannerViewType;
    .locals 1

    sget-object v0, Lcom/unity3d/services/banners/api/Banner$BannerViewType;->$VALUES:[Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/api/Banner$BannerViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/api/Banner$BannerViewType;

    return-object v0
.end method
