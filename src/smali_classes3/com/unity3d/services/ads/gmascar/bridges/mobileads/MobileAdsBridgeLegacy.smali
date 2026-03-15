.class public Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy;
.super Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;
.source "MobileAdsBridgeLegacy.java"


# static fields
.field public static final CODE_20_0:I = 0xc8a7ad0

.field public static final CODE_21_0:I = 0xd30ec30

.field public static final versionStringMethodName:Ljava/lang/String; = "getVersionString"


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy$1;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeLegacy$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;
    .locals 1

    const v0, 0xc8a7ad0

    if-lt p1, v0, :cond_0

    const v0, 0xd30ec30

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->V20:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    return-object p1

    :cond_0
    sget-object p1, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->NA:Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    return-object p1
.end method

.method public getVersionCodeIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "getVersionString"

    return-object v0
.end method

.method public hasSCARBiddingSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldInitialize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
