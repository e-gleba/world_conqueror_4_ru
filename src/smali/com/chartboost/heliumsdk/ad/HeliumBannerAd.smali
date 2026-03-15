.class public final Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;
.super Landroid/widget/FrameLayout;
.source "HeliumBannerAd.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/ad/HeliumAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;,
        Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002KLB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010/\u001a\u000200H\u0002J\u0006\u00101\u001a\u000200J\u0008\u00102\u001a\u000200H\u0016J\u0008\u00103\u001a\u00020\nH\u0016J\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u00020\nH\u0002J\u0008\u00107\u001a\u0004\u0018\u00010\u000fJ\u0008\u00108\u001a\u000200H\u0016J\u001e\u00108\u001a\u0002002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0018\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\nH\u0014J\u0012\u0010<\u001a\u0002002\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0018\u0010?\u001a\u0002002\u0006\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u00020\nH\u0014J\u0010\u0010B\u001a\u0002002\u0006\u0010A\u001a\u00020\nH\u0014J\u001c\u0010C\u001a\u00020D2\n\u0010E\u001a\u00060FR\u00020G2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001c\u0010H\u001a\u00020\u000f*\u00020\n2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0002R\u001e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00118FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R \u0010,\u001a\u00020+2\u0006\u0010\u0013\u001a\u00020+8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;",
        "Landroid/widget/FrameLayout;",
        "Lcom/chartboost/heliumsdk/ad/HeliumAd;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "placementName",
        "",
        "size",
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
        "heliumBannerAdListener",
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;)V",
        "<set-?>",
        "availableHeightDips",
        "getAvailableHeightDips",
        "()I",
        "availableWidthDips",
        "getAvailableWidthDips",
        "bannerController",
        "Lcom/chartboost/heliumsdk/controllers/banners/BannerController;",
        "getBannerController$annotations",
        "()V",
        "getBannerController",
        "()Lcom/chartboost/heliumsdk/controllers/banners/BannerController;",
        "getHeliumBannerAdListener",
        "()Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;",
        "setHeliumBannerAdListener",
        "(Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;)V",
        "keywords",
        "Lcom/chartboost/heliumsdk/domain/Keywords;",
        "getKeywords",
        "()Lcom/chartboost/heliumsdk/domain/Keywords;",
        "lastVisibility",
        "lastWindowVisibility",
        "getPlacementName",
        "()Ljava/lang/String;",
        "",
        "shouldFireListeners",
        "getShouldFireListeners",
        "()Z",
        "checkAllVisibility",
        "",
        "clearAd",
        "destroy",
        "getAdType",
        "getCreativeSizeDips",
        "Landroid/util/Size;",
        "getOverallVisibility",
        "getSize",
        "load",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onViewAdded",
        "child",
        "Landroid/view/View;",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "onWindowVisibilityChanged",
        "retrieveValuesFromAttributes",
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerAttributes;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "toBannerSize",
        "flexibleWidth",
        "flexibleHeight",
        "HeliumBannerAttributes",
        "HeliumBannerSize",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private availableHeightDips:I

.field private availableWidthDips:I

.field private final bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

.field private heliumBannerAdListener:Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;

.field private final keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

.field private lastVisibility:I

.field private lastWindowVisibility:I

.field private placementName:Ljava/lang/String;

.field private shouldFireListeners:Z

.field private size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/chartboost/heliumsdk/domain/Keywords;

    invoke-direct {p3}, Lcom/chartboost/heliumsdk/domain/Keywords;-><init>()V

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    const-string p3, ""

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->placementName:Ljava/lang/String;

    new-instance v6, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;-><init>(Ljava/lang/ref/WeakReference;Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;Lcom/chartboost/heliumsdk/Ilrd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->shouldFireListeners:Z

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getWindowVisibility()I

    move-result v0

    iput v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->lastWindowVisibility:I

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->lastVisibility:I

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->setBackgroundColor(I)V

    :cond_0
    const-string v0, "Error creating HeliumBannerAd, make sure the attributes declared in the XML are correct"

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v2, "context.theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->retrieveValuesFromAttributes(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerAttributes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerAttributes;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerAttributes;->getSize()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Dips;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Dips;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerAttributes;->getFlexibleWidth()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/chartboost/heliumsdk/utils/Dips;->pixelsToIntDips(ILandroid/content/Context;)I

    move-result v0

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Dips;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Dips;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerAttributes;->getFlexibleHeight()I

    move-result p2

    invoke-virtual {v2, p2, p1}, Lcom/chartboost/heliumsdk/utils/Dips;->pixelsToIntDips(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->toBannerSize(III)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->placementName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/chartboost/heliumsdk/domain/Keywords;

    invoke-direct {p1}, Lcom/chartboost/heliumsdk/domain/Keywords;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    const-string p1, ""

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->placementName:Ljava/lang/String;

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;-><init>(Ljava/lang/ref/WeakReference;Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;Lcom/chartboost/heliumsdk/Ilrd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->shouldFireListeners:Z

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getWindowVisibility()I

    move-result p1

    iput p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->lastWindowVisibility:I

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->lastVisibility:I

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->setBackgroundColor(I)V

    :cond_0
    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->placementName:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->heliumBannerAdListener:Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;

    return-void
.end method

.method private final checkAllVisibility()V
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->lastWindowVisibility:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->lastVisibility:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->onHeliumBannerAdResumeRefresh()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->onHeliumBannerAdPauseRefresh()V

    :goto_0
    return-void
.end method

.method public static synthetic getBannerController$annotations()V
    .locals 0

    return-void
.end method

.method private final getOverallVisibility()I
    .locals 5

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/16 v3, 0x19

    if-ge v2, v3, :cond_2

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-le v4, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    :cond_0
    if-lez v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic load$default(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->load(Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;)V

    return-void
.end method

.method private final retrieveValuesFromAttributes(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerAttributes;
    .locals 4

    sget-object v0, Lcom/chartboost/heliumsdk/R$styleable;->HeliumBannerAd:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "theme.obtainStyledAttrib\u2026ble.HeliumBannerAd, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/chartboost/heliumsdk/R$styleable;->HeliumBannerAd_heliumPlacementName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/chartboost/heliumsdk/R$styleable;->HeliumBannerAd_heliumBannerSize:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Lcom/chartboost/heliumsdk/R$styleable;->HeliumBannerAd_heliumBannerFlexibleWidth:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/chartboost/heliumsdk/R$styleable;->HeliumBannerAd_heliumBannerFlexibleHeight:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerAttributes;

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerAttributes;-><init>(Ljava/lang/String;III)V

    return-object p1
.end method

.method private final toBannerSize(III)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string p2, "Size not defined, set to STANDARD by default"

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/utils/LogController;->w(Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->STANDARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->Companion:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;

    invoke-virtual {p1, p2, p3}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;->bannerSize(II)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->LEADERBOARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->MEDIUM:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->STANDARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final clearAd()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->clearAd()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->heliumBannerAdListener:Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->destroy()V

    return-void
.end method

.method public getAdType()I
    .locals 3

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->Companion:Lcom/chartboost/heliumsdk/domain/AdFormat$Companion;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getPlacementsToAdFormats()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/AdFormat$Companion;->toAdType(Lcom/chartboost/heliumsdk/domain/AdFormat;)I

    move-result v0

    return v0
.end method

.method public final getAvailableHeightDips()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->availableHeightDips:I

    return v0
.end method

.method public final getAvailableWidthDips()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->availableWidthDips:I

    return v0
.end method

.method public final getBannerController()Lcom/chartboost/heliumsdk/controllers/banners/BannerController;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    return-object v0
.end method

.method public final getCreativeSizeDips()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->getCreativeSizeDips$Helium_release(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final getHeliumBannerAdListener()Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->heliumBannerAdListener:Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;

    if-nez v0, :cond_0

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v1, "Banner listener is null on getHeliumBannerAdListener"

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->heliumBannerAdListener:Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;

    return-object v0
.end method

.method public getKeywords()Lcom/chartboost/heliumsdk/domain/Keywords;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->placementName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldFireListeners()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->getShouldAutoRefresh()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    return-object v0
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->load()V

    return-void
.end method

.method public final load(Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;)V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->load()V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->placementName:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    :cond_3
    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->bannerController:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->renewCachedAd$Helium_release()V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->availableWidthDips:I

    iput v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->availableHeightDips:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->availableWidthDips:I

    sub-int/2addr p2, v4

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, v1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    iput p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->availableHeightDips:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getHeliumBannerAdListener()Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;->onAdViewAdded(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getOverallVisibility()I

    move-result p1

    iget p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->lastVisibility:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->lastVisibility:I

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->checkAllVisibility()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    iget v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->lastWindowVisibility:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->lastWindowVisibility:I

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->checkAllVisibility()V

    return-void
.end method

.method public final setHeliumBannerAdListener(Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->heliumBannerAdListener:Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;

    return-void
.end method
