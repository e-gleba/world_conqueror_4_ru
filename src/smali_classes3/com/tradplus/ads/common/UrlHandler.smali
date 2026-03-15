.class public Lcom/tradplus/ads/common/UrlHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/UrlHandler$Builder;,
        Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;,
        Lcom/tradplus/ads/common/UrlHandler$ResultActions;
    }
.end annotation


# static fields
.field private static final EMPTY_CLICK_LISTENER:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

.field private static final EMPTY_MOPUB_SCHEME_LISTENER:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;


# instance fields
.field private mAlreadySucceeded:Z

.field private mDspCreativeId:Ljava/lang/String;

.field private mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

.field private mSupportedUrlActions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private mTPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

.field private mTaskPending:Z

.field private mskipShowTpBrowser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/UrlHandler$1;

    invoke-direct {v0}, Lcom/tradplus/ads/common/UrlHandler$1;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_CLICK_LISTENER:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    new-instance v0, Lcom/tradplus/ads/common/UrlHandler$2;

    invoke-direct {v0}, Lcom/tradplus/ads/common/UrlHandler$2;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_MOPUB_SCHEME_LISTENER:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;",
            "Lcom/tradplus/ads/common/UrlHandler$ResultActions;",
            "Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mSupportedUrlActions:Ljava/util/EnumSet;

    iput-object p2, p0, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    iput-object p3, p0, Lcom/tradplus/ads/common/UrlHandler;->mTPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    iput-boolean p4, p0, Lcom/tradplus/ads/common/UrlHandler;->mskipShowTpBrowser:Z

    iput-object p5, p0, Lcom/tradplus/ads/common/UrlHandler;->mDspCreativeId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mAlreadySucceeded:Z

    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;Lcom/tradplus/ads/common/UrlHandler$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tradplus/ads/common/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/tradplus/ads/common/UrlHandler$ResultActions;Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Lcom/tradplus/ads/common/UrlHandler$ResultActions;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_CLICK_LISTENER:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    return-object v0
.end method

.method static synthetic access$100()Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/UrlHandler;->EMPTY_MOPUB_SCHEME_LISTENER:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tradplus/ads/common/UrlHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p3}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object p2, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    :cond_0
    invoke-static {p3, p4}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    invoke-interface {p3, p1, p2}, Lcom/tradplus/ads/common/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;)V

    return-void
.end method


# virtual methods
.method getResultActions()Lcom/tradplus/ads/common/UrlHandler$ResultActions;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    return-object v0
.end method

.method getSupportedUrlActions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/tradplus/ads/common/UrlAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mSupportedUrlActions:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method getTPSchemeListener()Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mTPSchemeListener:Lcom/tradplus/ads/common/UrlHandler$TPSchemeListener;

    return-object v0
.end method

.method public handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Attempted to handle empty url."

    invoke-direct {p0, v8, v10, v0, v10}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v1, v7, Lcom/tradplus/ads/common/UrlHandler;->mSupportedUrlActions:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tradplus/ads/common/UrlAction;

    invoke-virtual {v13, v11}, Lcom/tradplus/ads/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v6, v7, Lcom/tradplus/ads/common/UrlHandler;->mDspCreativeId:Ljava/lang/String;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object v4, v11

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/UrlAction;->handleUrl(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    iget-boolean v0, v7, Lcom/tradplus/ads/common/UrlHandler;->mAlreadySucceeded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/UrlAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/UrlAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$Name;->CLICK_REQUEST:Lcom/tradplus/ads/common/event/BaseEvent$Name;
    :try_end_0
    .catch Lcom/tradplus/ads/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p1

    move-object/from16 v3, p4

    :try_start_1
    invoke-static {v3, p1, v0}, Lcom/tradplus/ads/base/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/tradplus/ads/common/event/BaseEvent$Name;)V

    iget-object v0, v7, Lcom/tradplus/ads/common/UrlHandler;->mResultActions:Lcom/tradplus/ads/common/UrlHandler$ResultActions;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v13}, Lcom/tradplus/ads/common/UrlHandler$ResultActions;->urlHandlingSucceeded(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;)V

    iput-boolean v1, v7, Lcom/tradplus/ads/common/UrlHandler;->mAlreadySucceeded:Z
    :try_end_1
    .catch Lcom/tradplus/ads/exceptions/IntentNotResolvableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    return v1

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object/from16 v3, p4

    :goto_2
    invoke-virtual {v0}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_0

    :cond_2
    move-object v2, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_3
    const-string v1, "Link ignored. Unable to handle url: "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v0, v1, v10}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Attempted to handle empty url."

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p1, p3}, Lcom/tradplus/ads/common/UrlHandler;->failUrlHandling(Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v6, Lcom/tradplus/ads/common/UrlHandler$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/UrlHandler$3;-><init>(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lcom/tradplus/ads/common/UrlResolutionTask;->getResolvedUrl(Ljava/lang/String;Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/common/UrlHandler;->mTaskPending:Z

    return-void
.end method

.method shouldskipShowTpBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/UrlHandler;->mskipShowTpBrowser:Z

    return v0
.end method
