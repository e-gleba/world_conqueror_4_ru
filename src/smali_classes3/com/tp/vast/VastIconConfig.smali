.class public final Lcom/tp/vast/VastIconConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastIconConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tp/vast/VastIconConfig$Companion;

.field private static final i:J = 0x1L


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_ms"
    .end annotation
.end field

.field private final d:Lcom/tp/vast/VastResource;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickthrough_url"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_viewability_tracker"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_offset_ms"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tp/vast/VastIconConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tp/vast/VastIconConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tp/vast/VastIconConfig;->Companion:Lcom/tp/vast/VastIconConfig$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/tp/vast/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/tp/vast/VastResource;",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vastResource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackingUris"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTrackingUris"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tp/vast/VastIconConfig;->a:I

    iput p2, p0, Lcom/tp/vast/VastIconConfig;->b:I

    iput-object p4, p0, Lcom/tp/vast/VastIconConfig;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/tp/vast/VastIconConfig;->d:Lcom/tp/vast/VastResource;

    iput-object p6, p0, Lcom/tp/vast/VastIconConfig;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/tp/vast/VastIconConfig;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tp/vast/VastIconConfig;->g:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tp/vast/VastIconConfig;->h:I

    return-void
.end method


# virtual methods
.method public final getClickThroughUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastIconConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickTrackingUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/vast/VastIconConfig;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getDurationMS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastIconConfig;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastIconConfig;->b:I

    return v0
.end method

.method public final getOffsetMS()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastIconConfig;->h:I

    return v0
.end method

.method public final getVastResource()Lcom/tp/vast/VastResource;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastIconConfig;->d:Lcom/tp/vast/VastResource;

    return-object v0
.end method

.method public final getViewTrackingUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/vast/VastIconConfig;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastIconConfig;->a:I

    return v0
.end method

.method public final handleClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastIconConfig;->d:Lcom/tp/vast/VastResource;

    iget-object v1, p0, Lcom/tp/vast/VastIconConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tp/vast/VastResource;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;-><init>()V

    sget-object v1, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withSupportedUrlActions(Lcom/tp/adx/sdk/util/UrlAction;[Lcom/tp/adx/sdk/util/UrlAction;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object v0

    new-instance v1, Lcom/tp/vast/VastIconConfig$handleClick$2$1;

    invoke-direct {v1, p1, p3}, Lcom/tp/vast/VastIconConfig$handleClick$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withResultActions(Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withoutInnerBrowser()Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->build()Lcom/tp/adx/sdk/util/UrlHandler;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final handleImpression(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetUri"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
