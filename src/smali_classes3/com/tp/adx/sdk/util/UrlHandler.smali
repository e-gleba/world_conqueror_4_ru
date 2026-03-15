.class public Lcom/tp/adx/sdk/util/UrlHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/util/UrlHandler$Builder;,
        Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;,
        Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;
    }
.end annotation


# static fields
.field private static final c:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

.field private static final d:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;


# instance fields
.field a:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

.field b:Z

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tp/adx/sdk/util/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$1;

    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$1;-><init>()V

    sput-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->c:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$2;

    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$2;-><init>()V

    sput-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->d:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumSet;Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/tp/adx/sdk/util/UrlAction;",
            ">;",
            "Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;",
            "Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->e:Ljava/util/EnumSet;

    iput-object p2, p0, Lcom/tp/adx/sdk/util/UrlHandler;->f:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    iput-object p3, p0, Lcom/tp/adx/sdk/util/UrlHandler;->a:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    iput-boolean p4, p0, Lcom/tp/adx/sdk/util/UrlHandler;->b:Z

    iput-object p5, p0, Lcom/tp/adx/sdk/util/UrlHandler;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->h:Z

    iput-boolean p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;ZLjava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tp/adx/sdk/util/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a()Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;
    .locals 1

    sget-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->c:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    return-object v0
.end method

.method static synthetic a(Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tp/adx/sdk/util/UrlHandler;->a(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object p2, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    :cond_0
    iget-object p3, p0, Lcom/tp/adx/sdk/util/UrlHandler;->f:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    invoke-interface {p3, p1, p2}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingFailed(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/sdk/util/UrlHandler;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/util/UrlHandler;->i:Z

    return v0
.end method

.method static synthetic b()Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;
    .locals 1

    sget-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->d:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    return-object v0
.end method


# virtual methods
.method public handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z
    .locals 10
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

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const-string p3, "Attempted to handle empty url."

    invoke-direct {p0, p2, p1, p3}, Lcom/tp/adx/sdk/util/UrlHandler;->a(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object p4, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->e:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tp/adx/sdk/util/UrlAction;

    invoke-virtual {v9, v7}, Lcom/tp/adx/sdk/util/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v6, p0, Lcom/tp/adx/sdk/util/UrlHandler;->g:Ljava/lang/String;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tp/adx/sdk/util/UrlAction;->handleUrl(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    iget-boolean p4, p0, Lcom/tp/adx/sdk/util/UrlHandler;->h:Z

    const/4 v1, 0x1

    if-nez p4, :cond_2

    iget-boolean p4, p0, Lcom/tp/adx/sdk/util/UrlHandler;->i:Z

    if-nez p4, :cond_2

    sget-object p4, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    invoke-virtual {p4, v9}, Lcom/tp/adx/sdk/util/UrlAction;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_TP_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    invoke-virtual {p4, v9}, Lcom/tp/adx/sdk/util/UrlAction;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/tp/adx/sdk/util/UrlHandler;->f:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2, v9}, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;->urlHandlingSucceeded(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;)V

    iput-boolean v1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->h:Z
    :try_end_0
    .catch Lcom/tp/adx/common/x; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    nop

    move-object p4, v9

    goto :goto_0

    :cond_3
    const-string p1, "Link ignored. Unable to handle url: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/tp/adx/sdk/util/UrlHandler;->a(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;Ljava/lang/String;)V

    return v0
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

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

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string p3, "Attempted to handle empty url."

    invoke-direct {p0, p2, p1, p3}, Lcom/tp/adx/sdk/util/UrlHandler;->a(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlAction;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Lcom/tp/adx/sdk/util/UrlHandler$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tp/adx/sdk/util/UrlHandler$3;-><init>(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lcom/tp/adx/sdk/util/UrlResolutionTask;->getResolvedUrl(Ljava/lang/String;Lcom/tp/adx/sdk/util/UrlResolutionTask$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tp/adx/sdk/util/UrlHandler;->i:Z

    return-void
.end method
