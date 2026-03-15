.class public final Lcom/tp/vast/VastVideoConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastVideoConfig$Companion;,
        Lcom/tp/vast/VastVideoConfig$a;,
        Lcom/tp/vast/VastVideoConfig$VastVideoConfigTypeAdapter;,
        Lcom/tp/vast/VastVideoConfig$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tp/vast/VastVideoConfig$Companion;

.field private static final D:J = 0x3L


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsp_creative_id"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_icon_image_url"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_icon_click_url"
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impression_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resume_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complete_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
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

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fractional_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "absolute_trackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tp/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewability-verification-resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tp/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickthrough_url"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_media_file_url"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disk_media_file_url"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_offset"
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companion_ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tp/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tp/vast/VastIconConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_config"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_rewarded"
    .end annotation
.end field

.field private s:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countdown_timer_duration"
    .end annotation
.end field

.field private t:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private u:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private v:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_click_exp"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_cta_text"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_skip_text"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_close_icon_url"
    .end annotation
.end field

.field private z:Lcom/tp/vast/VideoViewabilityTracker;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_viewability_tracker"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tp/vast/VastVideoConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tp/vast/VastVideoConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tp/vast/VastVideoConfig;->Companion:Lcom/tp/vast/VastVideoConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/tp/vast/VastTracker$Builder;

    invoke-direct {v2, v1}, Lcom/tp/vast/VastTracker$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tp/vast/VastTracker$Builder;->build()Lcom/tp/vast/VastTracker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;-><init>()V

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withoutInnerBrowser()Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object v0

    sget-object v1, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_APP_MARKET:Lcom/tp/adx/sdk/util/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tp/adx/sdk/util/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tp/adx/sdk/util/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tp/adx/sdk/util/UrlAction;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withSupportedUrlActions(Lcom/tp/adx/sdk/util/UrlAction;[Lcom/tp/adx/sdk/util/UrlAction;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object v0

    new-instance v1, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/tp/vast/VastVideoConfig$handleClick$urlHandler$1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/tp/vast/VastVideoConfig;)V

    check-cast v1, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withResultActions(Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->build()Lcom/tp/adx/sdk/util/UrlHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v0}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/tp/vast/VastFractionalProgressTracker$Builder;

    invoke-direct {v2, v1, p2}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;->build()Lcom/tp/vast/VastFractionalProgressTracker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tp/vast/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/tp/vast/VastAbsoluteProgressTracker;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tp/vast/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tp/vast/VastVideoConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/vast/VastCompanionAdConfig;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/tp/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tp/vast/VastVideoConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/vast/VastCompanionAdConfig;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/tp/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAbsoluteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastAbsoluteProgressTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "absoluteTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final addClickTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addCloseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addCompleteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addErrorTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->h:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addFractionalTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fractionalTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final addImpressionTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impressionTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addPauseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pauseTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addResumeTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resumeTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addSkipTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skipTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addVastCompanionAdConfig(Lcom/tp/vast/VastCompanionAdConfig;)V
    .locals 1

    const-string v0, "vastCompanionAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addVastCompanionAdConfigs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tp/vast/VastCompanionAdConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vastCompanionAdConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tp/vast/VastCompanionAdConfig;

    invoke-virtual {p0, v0}, Lcom/tp/vast/VastVideoConfig;->addVastCompanionAdConfig(Lcom/tp/vast/VastCompanionAdConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addVideoTrackers(Lorg/json/JSONObject;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v0, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%%VIDEO_EVENT%%"

    const/4 v7, 0x0

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v11

    :goto_3
    sget-object v5, Lcom/tp/vast/VideoTrackingEvent;->Companion:Lcom/tp/vast/VideoTrackingEvent$Companion;

    invoke-virtual {v5, v10}, Lcom/tp/vast/VideoTrackingEvent$Companion;->fromString(Ljava/lang/String;)Lcom/tp/vast/VideoTrackingEvent;

    move-result-object v5

    if-eqz v10, :cond_6

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/tp/vast/VastVideoConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/tp/vast/VideoTrackingEvent;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    const-string v4, "Encountered unknown video tracking event: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    invoke-direct {p0, v4}, Lcom/tp/vast/VastVideoConfig;->d(Ljava/util/List;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, v4}, Lcom/tp/vast/VastVideoConfig;->c(Ljava/util/List;)V

    goto :goto_4

    :pswitch_2
    invoke-static {v4}, Lcom/tp/vast/VastVideoConfig;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tp/vast/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v5}, Lcom/tp/vast/VideoTrackingEvent;->toFloat()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/tp/vast/VastVideoConfig;->a(Ljava/util/List;F)V

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, v4}, Lcom/tp/vast/VastVideoConfig;->b(Ljava/util/List;)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addViewabilityVendors(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/tp/vast/ViewabilityVendor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->k:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final getAbsoluteTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCloseTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCompleteTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCountdownTimerDuration()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastVideoConfig;->s:I

    return v0
.end method

.method public final getCustomCloseIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomSkipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiskMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getDspCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableClickExperiment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/vast/VastVideoConfig;->v:Z

    return v0
.end method

.method public final getErrorTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getFractionalTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getImpressionTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getPauseTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getPrivacyInformationIconClickthroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyInformationIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingProgressTrackerCount()I
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v0}, Lcom/tp/vast/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getResumeTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getSkipOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipOffsetMillis(I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/tp/vast/VastAbsoluteProgressTracker;->Companion:Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v2, v0}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->isAbsoluteTracker(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tp/vast/VastAbsoluteProgressTracker;->Companion:Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;

    invoke-virtual {v2, v0}, Lcom/tp/vast/VastAbsoluteProgressTracker$Companion;->parseAbsoluteOffset(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tp/vast/VastFractionalProgressTracker;->Companion:Lcom/tp/vast/VastFractionalProgressTracker$Companion;

    invoke-virtual {v2, v0}, Lcom/tp/vast/VastFractionalProgressTracker$Companion;->isPercentageTracker(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tp/vast/VastFractionalProgressTracker;->Companion:Lcom/tp/vast/VastFractionalProgressTracker$Companion;

    invoke-virtual {v2, v0, p1}, Lcom/tp/vast/VastFractionalProgressTracker$Companion;->parsePercentageOffset(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "Invalid VAST skipoffset format: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getSkipTrackers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getUntriggeredTrackersBefore(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_5

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/tp/vast/VastAbsoluteProgressTracker$Builder;->build()Lcom/tp/vast/VastAbsoluteProgressTracker;

    move-result-object v1

    iget-object v3, p0, Lcom/tp/vast/VastVideoConfig;->j:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tp/vast/VastAbsoluteProgressTracker;

    invoke-virtual {v4, v1}, Lcom/tp/vast/VastAbsoluteProgressTracker;->compareTo(Lcom/tp/vast/VastAbsoluteProgressTracker;)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-virtual {v4}, Lcom/tp/vast/VastAbsoluteProgressTracker;->isTracked()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tp/vast/VastFractionalProgressTracker$Builder;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {v1, v2, p1}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lcom/tp/vast/VastFractionalProgressTracker$Builder;->build()Lcom/tp/vast/VastFractionalProgressTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/tp/vast/VastVideoConfig;->i:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tp/vast/VastFractionalProgressTracker;

    invoke-virtual {v1, p1}, Lcom/tp/vast/VastFractionalProgressTracker;->compareTo(Lcom/tp/vast/VastFractionalProgressTracker;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Lcom/tp/vast/VastFractionalProgressTracker;->isTracked()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getVastCompanionAdConfigs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tp/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final getVastIconConfig()Lcom/tp/vast/VastIconConfig;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->q:Lcom/tp/vast/VastIconConfig;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastVideoConfig;->u:I

    return v0
.end method

.method public final getVideoViewabilityTracker()Lcom/tp/vast/VideoViewabilityTracker;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->z:Lcom/tp/vast/VideoViewabilityTracker;

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastVideoConfig;->t:I

    return v0
.end method

.method public final getViewabilityVendors()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tp/vast/ViewabilityVendor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tp/vast/VastVideoConfig;->k:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final handleClickForResult(Landroid/app/Activity;II)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tp/vast/VastVideoConfig;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public final handleClickWithoutResult(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tp/vast/VastVideoConfig;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public final handleClose(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleComplete(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleError(Landroid/content/Context;Lcom/tp/vast/VastErrorCode;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleImpression(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handlePause(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleResume(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final handleSkip(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final hasCompanionAd()Z
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastVideoConfig;->p:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRewarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/vast/VastVideoConfig;->r:Z

    return v0
.end method

.method public final setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->l:Ljava/lang/String;

    return-void
.end method

.method public final setCountdownTimerDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tp/vast/VastVideoConfig;->s:I

    return-void
.end method

.method public final setCustomCloseIconUrl(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->y:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->y:Ljava/lang/String;

    return-void
.end method

.method public final setCustomCtaText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->w:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->w:Ljava/lang/String;

    return-void
.end method

.method public final setCustomSkipText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->x:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->x:Ljava/lang/String;

    return-void
.end method

.method public final setDiskMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->n:Ljava/lang/String;

    return-void
.end method

.method public final setDspCreativeId(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->A:Ljava/lang/String;

    return-void
.end method

.method public final setEnableClickExperiment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/vast/VastVideoConfig;->v:Z

    return-void
.end method

.method public final setNetworkMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->m:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyInformationIconClickthroughUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->C:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->B:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->B:Ljava/lang/String;

    return-void
.end method

.method public final setRewarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/vast/VastVideoConfig;->r:Z

    return-void
.end method

.method public final setSkipOffset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->o:Ljava/lang/String;

    return-void
.end method

.method public final setVastIconConfig(Lcom/tp/vast/VastIconConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->q:Lcom/tp/vast/VastIconConfig;

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tp/vast/VastVideoConfig;->u:I

    return-void
.end method

.method public final setVideoViewabilityTracker(Lcom/tp/vast/VideoViewabilityTracker;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tp/vast/VastVideoConfig;->z:Lcom/tp/vast/VideoViewabilityTracker;

    :cond_0
    iput-object p1, p0, Lcom/tp/vast/VastVideoConfig;->z:Lcom/tp/vast/VideoViewabilityTracker;

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tp/vast/VastVideoConfig;->t:I

    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/tp/vast/VastVideoConfig$a;

    invoke-direct {v1}, Lcom/tp/vast/VastVideoConfig$a;-><init>()V

    check-cast v1, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(this@VastVideoConfig)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
