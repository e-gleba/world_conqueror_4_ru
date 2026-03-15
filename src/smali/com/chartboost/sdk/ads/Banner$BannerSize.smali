.class public final enum Lcom/chartboost/sdk/ads/Banner$BannerSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/ads/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/ads/Banner$BannerSize;",
        "",
        "width",
        "",
        "height",
        "(Ljava/lang/String;III)V",
        "getHeight",
        "()I",
        "getWidth",
        "STANDARD",
        "MEDIUM",
        "LEADERBOARD",
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
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field public static final enum LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field public static final enum MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field public static final enum STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/sdk/ads/Banner$BannerSize;

    sget-object v1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "STANDARD"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    new-instance v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    new-instance v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string v3, "LEADERBOARD"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/ads/Banner$BannerSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-static {}, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$values()[Lcom/chartboost/sdk/ads/Banner$BannerSize;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$VALUES:[Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->width:I

    iput p4, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->height:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/ads/Banner$BannerSize;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->$VALUES:[Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/ads/Banner$BannerSize;->width:I

    return v0
.end method
