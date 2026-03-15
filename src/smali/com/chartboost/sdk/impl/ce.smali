.class public Lcom/chartboost/sdk/impl/ce;
.super Lcom/chartboost/sdk/impl/zc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/id$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/id$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/chartboost/sdk/impl/zc;-><init>(Lcom/chartboost/sdk/impl/id$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/zc;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/id;->b:Lcom/chartboost/sdk/impl/id$b;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/id$b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/od;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/id;->b:Lcom/chartboost/sdk/impl/id$b;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/zc;->d:Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/id$b;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/zc;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ce;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/id;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/chartboost/sdk/impl/md;->c()Lcom/chartboost/sdk/impl/md;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/md;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/sc;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/zc;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sc;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/zc;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/t;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ce;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ce;->a(Ljava/lang/String;)V

    return-void
.end method
