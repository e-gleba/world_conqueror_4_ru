.class public final Lcom/tp/adx/open/TPAdOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/open/TPAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->b:J

    iput v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->c:I

    iput v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->e:Z

    iput-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->f:Z

    iput v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->g:I

    iput v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->h:I

    return-void
.end method

.method static synthetic a(Lcom/tp/adx/open/TPAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/tp/adx/open/TPAdOptions$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tp/adx/open/TPAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->c:I

    return p0
.end method

.method static synthetic d(Lcom/tp/adx/open/TPAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->d:I

    return p0
.end method

.method static synthetic e(Lcom/tp/adx/open/TPAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/tp/adx/open/TPAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/tp/adx/open/TPAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->h:I

    return p0
.end method

.method static synthetic h(Lcom/tp/adx/open/TPAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->g:I

    return p0
.end method

.method static synthetic i(Lcom/tp/adx/open/TPAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->i:Z

    return p0
.end method


# virtual methods
.method public final build()Lcom/tp/adx/open/TPAdOptions;
    .locals 2

    new-instance v0, Lcom/tp/adx/open/TPAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tp/adx/open/TPAdOptions;-><init>(Lcom/tp/adx/open/TPAdOptions$Builder;B)V

    return-object v0
.end method

.method public final isLandscape()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->i:Z

    return v0
.end method

.method public final setBannerSize(II)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->c:I

    iput p2, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->d:I

    return-object p0
.end method

.method public final setLandscape(Z)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->i:Z

    return-object p0
.end method

.method public final setMute(Z)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->e:Z

    return-object p0
.end method

.method public final setNeedPayload(Z)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->f:Z

    return-object p0
.end method

.method public final setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->b:J

    return-object p0
.end method

.method public final setRewarded(I)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->g:I

    return-object p0
.end method

.method public final setShowCloseBtn(Z)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->a:Z

    return-object p0
.end method

.method public final setSkipTime(I)Lcom/tp/adx/open/TPAdOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/tp/adx/open/TPAdOptions$Builder;->h:I

    return-object p0
.end method
