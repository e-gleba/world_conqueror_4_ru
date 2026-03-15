.class public Lcom/chartboost/sdk/impl/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONObject;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/chartboost/sdk/impl/t2;

.field public final r:Lcom/chartboost/sdk/impl/q8;

.field public final s:Lcom/chartboost/sdk/impl/y9;

.field public final t:Lcom/chartboost/sdk/impl/r5;

.field public final u:Lcom/chartboost/sdk/impl/z8;

.field public final v:Lcom/chartboost/sdk/impl/ja;

.field public final w:Lcom/chartboost/sdk/impl/r3;

.field public final x:Lcom/chartboost/sdk/impl/a4;

.field public final y:Lcom/chartboost/sdk/impl/g7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/z8;Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/y9;Lcom/chartboost/sdk/impl/ja;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/r3;Lcom/chartboost/sdk/impl/a4;Lcom/chartboost/sdk/impl/g7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/j9;->t:Lcom/chartboost/sdk/impl/r5;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/j9;->u:Lcom/chartboost/sdk/impl/z8;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/j9;->q:Lcom/chartboost/sdk/impl/t2;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/j9;->s:Lcom/chartboost/sdk/impl/y9;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/j9;->v:Lcom/chartboost/sdk/impl/ja;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/j9;->r:Lcom/chartboost/sdk/impl/q8;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/j9;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/j9;->w:Lcom/chartboost/sdk/impl/r3;

    iput-object p10, p0, Lcom/chartboost/sdk/impl/j9;->x:Lcom/chartboost/sdk/impl/a4;

    iput-object p11, p0, Lcom/chartboost/sdk/impl/j9;->y:Lcom/chartboost/sdk/impl/g7;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string p2, "sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "google_sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "Genymotion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Android Simulator"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->a:Ljava/lang/String;

    :goto_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string/jumbo p2, "unknown"

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j9;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->j:Ljava/lang/String;

    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/a4;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Android "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->d:Ljava/lang/String;

    const-string p1, "9.6.1"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->g:Ljava/lang/String;

    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/a4;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->e:Ljava/lang/String;

    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/a4;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->f:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/j9;->b(Lcom/chartboost/sdk/impl/t2;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->n:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/j9;->a(Lcom/chartboost/sdk/impl/t2;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->m:Lorg/json/JSONObject;

    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->o:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/z8;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j9;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/r3;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j9;->w:Lcom/chartboost/sdk/impl/r3;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/t2;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/v2;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/v2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/j9;->a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/v2;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/v2;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/v2;->a(Lcom/chartboost/sdk/impl/t2;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public b()Lcom/chartboost/sdk/impl/a4;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j9;->x:Lcom/chartboost/sdk/impl/a4;

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/t2;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t2;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Lcom/chartboost/sdk/impl/r5;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j9;->t:Lcom/chartboost/sdk/impl/r5;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/g7;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j9;->y:Lcom/chartboost/sdk/impl/g7;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j9;->x:Lcom/chartboost/sdk/impl/a4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a4;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/q8;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j9;->r:Lcom/chartboost/sdk/impl/q8;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/z8;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j9;->u:Lcom/chartboost/sdk/impl/z8;

    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/impl/y9;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j9;->s:Lcom/chartboost/sdk/impl/y9;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j9;->s:Lcom/chartboost/sdk/impl/y9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y9;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public j()Lcom/chartboost/sdk/impl/ja;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j9;->v:Lcom/chartboost/sdk/impl/ja;

    return-object v0
.end method
