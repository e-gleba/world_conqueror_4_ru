.class public Lcom/chartboost/sdk/impl/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/t9$a;,
        Lcom/chartboost/sdk/impl/t9$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/chartboost/sdk/impl/t9$a;

.field public C:Lcom/chartboost/sdk/impl/t9$b;

.field public final D:Ljava/lang/String;

.field public final E:Lcom/chartboost/sdk/impl/qa;

.field public final F:Lcom/chartboost/sdk/impl/yb;

.field public final G:Lcom/chartboost/sdk/impl/p7;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "configVariant"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t9;->a:Ljava/lang/String;

    const-string v0, "prefetchDisable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/t9;->b:Z

    const-string v0, "publisherDisable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/t9;->c:Z

    invoke-static {p1}, Lcom/chartboost/sdk/impl/t9$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/t9$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t9;->B:Lcom/chartboost/sdk/impl/t9$a;

    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/t9$b;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/t9$b;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t9;->C:Lcom/chartboost/sdk/impl/t9$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "publisherWarning"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t9;->D:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "invalidateFolderList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t9;->d:Ljava/util/List;

    const-string/jumbo v0, "trackingLevels"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v1, "critical"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->e:Z

    const-string v1, "includeStackTrace"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->l:Z

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->f:Z

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->g:Z

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->h:Z

    const-string v1, "system"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->i:Z

    const-string v1, "timing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->j:Z

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/t9;->k:Z

    invoke-static {p1}, Lcom/chartboost/sdk/impl/ra;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t9;->E:Lcom/chartboost/sdk/impl/qa;

    const-string/jumbo v0, "videoPreCaching"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/yb;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/yb;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t9;->F:Lcom/chartboost/sdk/impl/yb;

    const-string v0, "omSdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/q7;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/p7;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t9;->G:Lcom/chartboost/sdk/impl/p7;

    const-string/jumbo v0, "webview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    const-string v1, "cacheMaxBytes"

    const/high16 v4, 0x6400000

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/impl/t9;->m:I

    const-string v1, "cacheMaxUnits"

    const/16 v4, 0xa

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_6

    move v4, v1

    :cond_6
    iput v4, p0, Lcom/chartboost/sdk/impl/t9;->n:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/chartboost/sdk/impl/u1;->a:I

    const-string v5, "cacheTTLs"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, p0, Lcom/chartboost/sdk/impl/t9;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "directories"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/t9;->p:Ljava/util/List;

    invoke-static {}, Lcom/chartboost/sdk/impl/t9;->g()Z

    move-result v1

    const-string v4, "enabled"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->q:Z

    const-string v1, "inplayEnabled"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->r:Z

    const-string v1, "interstitialEnabled"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->s:Z

    const-string v1, "invalidatePendingImpression"

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x3

    :goto_3
    iput v1, p0, Lcom/chartboost/sdk/impl/t9;->t:I

    const-string v1, "lockOrientation"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->u:Z

    const-string v1, "prefetchSession"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/impl/t9;->v:I

    const-string v1, "rewardVideoEnabled"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t9;->w:Z

    const-string/jumbo v1, "version"

    const-string/jumbo v5, "v2"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t9;->x:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    const-string v5, "/interstitial/get"

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const-string v5, "%s/%s%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/t9;->y:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    const-string v7, "prefetch"

    aput-object v7, v1, v6

    const-string v7, "%s/%s/%s"

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/t9;->z:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    const-string p1, "/reward/get"

    aput-object p1, v1, v6

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t9;->A:Ljava/lang/String;

    return-void
.end method

.method public static g()Z
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/impl/x0;->b()Lcom/chartboost/sdk/impl/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "[^\\d.]"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    :try_start_0
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v5, v0, v3

    if-le v4, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v5, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/t9$a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->B:Lcom/chartboost/sdk/impl/t9$a;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/p7;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->G:Lcom/chartboost/sdk/impl/p7;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/yb;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->F:Lcom/chartboost/sdk/impl/yb;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/t9;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->D:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/qa;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t9;->E:Lcom/chartboost/sdk/impl/qa;

    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/impl/r3;
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/r3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t9;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/t9;->q:Z

    iget-object v3, p0, Lcom/chartboost/sdk/impl/t9;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/r3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
