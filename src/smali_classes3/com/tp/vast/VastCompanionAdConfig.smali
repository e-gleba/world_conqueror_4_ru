.class public Lcom/tp/vast/VastCompanionAdConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VastCompanionAdConfig$Companion;,
        Lcom/tp/vast/VastCompanionAdConfig$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tp/vast/VastCompanionAdConfig$Companion;

.field private static final h:J = 0x3L


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

.field private final c:Lcom/tp/vast/VastResource;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickthrough_url"
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

.field private final f:Ljava/util/List;
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

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_cta_text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tp/vast/VastCompanionAdConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tp/vast/VastCompanionAdConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tp/vast/VastCompanionAdConfig;->Companion:Lcom/tp/vast/VastCompanionAdConfig$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/tp/vast/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tp/vast/VastResource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "vastResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeViewTrackers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    iput p2, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    iput-object p3, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    iput-object p4, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addClickTrackers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addCreativeViewTrackers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tp/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creativeViewTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public calculateScore(II)D
    .locals 7

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p1

    int-to-double p1, p2

    div-double p1, v1, p1

    iget v3, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    int-to-double v3, v3

    int-to-double v5, v0

    div-double/2addr v3, v5

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    int-to-double v3, v0

    sub-double v3, v1, v3

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-virtual {p0}, Lcom/tp/vast/VastCompanionAdConfig;->formatScore()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    div-double/2addr v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tp/vast/VastCompanionAdConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    check-cast p1, Lcom/tp/vast/VastCompanionAdConfig;

    iget v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    iget v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    iget-object v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final formatScore()D
    .locals 6

    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    invoke-virtual {v0}, Lcom/tp/vast/VastResource;->getType()Lcom/tp/vast/VastResource$Type;

    move-result-object v0

    sget-object v1, Lcom/tp/vast/VastCompanionAdConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tp/vast/VastResource$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return-wide v4

    :cond_2
    const-wide v0, 0x3ff3333333333333L    # 1.2

    return-wide v0

    :cond_3
    sget-object v0, Lcom/tp/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/tp/vast/VastResource$CreativeType;

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    invoke-virtual {v1}, Lcom/tp/vast/VastResource;->getCreativeType()Lcom/tp/vast/VastResource$CreativeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tp/vast/VastResource$CreativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v4

    :cond_4
    sget-object v0, Lcom/tp/vast/VastResource$CreativeType;->IMAGE:Lcom/tp/vast/VastResource$CreativeType;

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    invoke-virtual {v1}, Lcom/tp/vast/VastResource;->getCreativeType()Lcom/tp/vast/VastResource$CreativeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tp/vast/VastResource$CreativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0

    :cond_5
    return-wide v2
.end method

.method public final getClickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getCreativeViewTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tp/vast/VastTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    return v0
.end method

.method public final getVastResource()Lcom/tp/vast/VastResource;
    .locals 1

    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    return v0
.end method

.method public handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/tp/vast/VastResource;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;-><init>()V

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

    new-instance v1, Lcom/tp/vast/VastCompanionAdConfig$handleClick$3$1;

    invoke-direct {v1, p1, p2, p4}, Lcom/tp/vast/VastCompanionAdConfig$handleClick$3$1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    check-cast v1, Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withResultActions(Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->withoutInnerBrowser()Lcom/tp/adx/sdk/util/UrlHandler$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->build()Lcom/tp/adx/sdk/util/UrlHandler;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tp/adx/sdk/util/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must be an activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleImpression(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    invoke-virtual {v1}, Lcom/tp/vast/VastResource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastCompanionAdConfig(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vastResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->c:Lcom/tp/vast/VastResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickThroughUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeViewTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customCtaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tp/vast/VastCompanionAdConfig;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
