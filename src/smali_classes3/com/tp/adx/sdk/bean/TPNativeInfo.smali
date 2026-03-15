.class public Lcom/tp/adx/sdk/bean/TPNativeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;,
        Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;,
        Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;
    }
.end annotation


# static fields
.field public static final ASSETS_ID_CTA:I = 0x19c

.field public static final ASSETS_ID_DESC:I = 0x192

.field public static final ASSETS_ID_ICON:I = 0xc9

.field public static final ASSETS_ID_IMG:I = 0xcb

.field public static final ASSETS_ID_LIKES:I = 0x194

.field public static final ASSETS_ID_LOGO:I = 0xca

.field public static final ASSETS_ID_RATING:I = 0x193

.field public static final ASSETS_ID_SPONSORED:I = 0x191

.field public static final ASSETS_ID_TITLE:I = 0x64

.field public static final ASSETS_ID_VIDEO:I = 0x12c

.field public static final DATA_ASSET_TYPE_ADDRESS:I = 0x9

.field public static final DATA_ASSET_TYPE_CTATEXT:I = 0xc

.field public static final DATA_ASSET_TYPE_DESC:I = 0x2

.field public static final DATA_ASSET_TYPE_DESC2:I = 0xa

.field public static final DATA_ASSET_TYPE_DISPLAYURL:I = 0xb

.field public static final DATA_ASSET_TYPE_DOWNLOADS:I = 0x5

.field public static final DATA_ASSET_TYPE_LIKES:I = 0x4

.field public static final DATA_ASSET_TYPE_PHONE:I = 0x8

.field public static final DATA_ASSET_TYPE_PRICE:I = 0x6

.field public static final DATA_ASSET_TYPE_RATING:I = 0x3

.field public static final DATA_ASSET_TYPE_SALEPRICE:I = 0x7

.field public static final DATA_ASSET_TYPE_SPONSORED:I = 0x1

.field public static final EVENT_TRACKING_METHOD_IMG:I = 0x1

.field public static final EVENT_TRACKING_METHOD_JS:I = 0x2

.field public static final EVENT_TYPE_IMP:I = 0x1

.field public static final EVENT_TYPE_VIEW_MRC100:I = 0x3

.field public static final EVENT_TYPE_VIEW_MRC50:I = 0x2

.field public static final EVENT_TYPE_VIEW_VIDEO50:I = 0x4


# instance fields
.field private assets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private eventTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private imptrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private link:Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

.field private privacy:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->assets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEventTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->eventTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImptrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->imptrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->link:Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    return-object v0
.end method

.method public getPrivacy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->privacy:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public setAssets(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->assets:Ljava/util/ArrayList;

    return-void
.end method

.method public setEventTrackers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->eventTrackers:Ljava/util/ArrayList;

    return-void
.end method

.method public setImptrackers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->imptrackers:Ljava/util/ArrayList;

    return-void
.end method

.method public setLink(Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->link:Lcom/tp/adx/sdk/bean/TPNativeInfo$Link;

    return-void
.end method

.method public setPrivacy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->privacy:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo;->ver:Ljava/lang/String;

    return-void
.end method
