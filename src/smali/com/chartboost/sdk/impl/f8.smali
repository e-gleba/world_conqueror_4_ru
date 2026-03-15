.class public Lcom/chartboost/sdk/impl/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "f8"

.field public static k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lcom/chartboost/sdk/impl/j9;

.field public final h:Lcom/chartboost/sdk/impl/o;

.field public final i:Lcom/chartboost/sdk/impl/w7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/impl/f8;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/w7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/j9;->e()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/f8;->k:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/f8;->h:Lcom/chartboost/sdk/impl/o;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/f8;->i:Lcom/chartboost/sdk/impl/w7;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f8;->c:Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f8;->d:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f8;->e:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f8;->f:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->o()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->l()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->m()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->k()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->n()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->p()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lon"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j9;->c:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/w7;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsetid"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "appsetidscope"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/w7;->c()Lcom/chartboost/sdk/impl/k8;

    move-result-object p1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/w7;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k8;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "omidpn"

    invoke-static {v0, v1, p2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k8;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "omidpv"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->f()Lcom/chartboost/sdk/impl/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->f()Lcom/chartboost/sdk/impl/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->f()Lcom/chartboost/sdk/impl/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->f()Lcom/chartboost/sdk/impl/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->f()Lcom/chartboost/sdk/impl/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->f()Lcom/chartboost/sdk/impl/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->g()Lcom/chartboost/sdk/impl/z8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z8;->d()Lcom/chartboost/sdk/impl/n7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->h:Lcom/chartboost/sdk/impl/o;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/u;

    sget-object v1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/f8;->j:Ljava/lang/String;

    const-string v1, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/f8;->j:Ljava/lang/String;

    const-string v1, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->h:Lcom/chartboost/sdk/impl/o;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->f()Lcom/chartboost/sdk/impl/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->h:Lcom/chartboost/sdk/impl/o;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j9;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->d:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j9;->f:Ljava/lang/String;

    const-string v4, "bundle"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->d:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v4, "storeurl"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->d:Lorg/json/JSONObject;

    const-string v2, "publisher"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->d:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "cat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->d:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->c()Lcom/chartboost/sdk/impl/r5;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/f8;->k:Ljava/lang/Integer;

    const-string v3, "devicetype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a4;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "w"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a4;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "h"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ifa"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/f8;->l:Ljava/lang/String;

    const-string v3, "osv"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ab;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lmt"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connectiontype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v3, "Android"

    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "geo"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "ip"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->d:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/mb;->b:Lcom/chartboost/sdk/impl/mb;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/mb;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ua"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->k:Ljava/lang/String;

    const-string v3, "make"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->a:Ljava/lang/String;

    const-string v3, "model"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->n:Ljava/lang/String;

    const-string v3, "carrier"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->i:Lcom/chartboost/sdk/impl/w7;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/f8;->a(Lcom/chartboost/sdk/impl/r5;Lcom/chartboost/sdk/impl/w7;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->b:Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->h:Lcom/chartboost/sdk/impl/o;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/o;->c:Ljava/lang/Integer;

    const-string/jumbo v3, "w"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->h:Lcom/chartboost/sdk/impl/o;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/o;->b:Ljava/lang/Integer;

    const-string v3, "h"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "btype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "battr"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "pos"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string/jumbo v3, "topframe"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "api"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placementtype"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v4, "playableonly"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v4, "allowscustomclosebutton"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ext"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "banner"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->j()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instl"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->h:Lcom/chartboost/sdk/impl/o;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/o;->d:Ljava/lang/String;

    const-string v2, "tagid"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "displaymanager"

    const-string v2, "Chartboost-Android-SDK"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->g:Lcom/chartboost/sdk/impl/j9;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j9;->g:Ljava/lang/String;

    const-string v2, "displaymanagerver"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "bidfloor"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bidfloorcur"

    const-string v2, "USD"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secure"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->c:Lorg/json/JSONArray;

    const-string v2, "imp"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coppa"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->e:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gdpr"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->e:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->e:Lorg/json/JSONObject;

    const-string v2, "regs"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "test"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "USD"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cur"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "at"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->f:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "geo"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consent"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f8;->f:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f8;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->h:Lcom/chartboost/sdk/impl/o;

    iget v1, v1, Lcom/chartboost/sdk/impl/o;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "impdepth"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->f:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f8;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f8;->f:Lorg/json/JSONObject;

    const-string/jumbo v2, "user"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
