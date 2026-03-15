.class public final Lcom/chartboost/sdk/impl/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002J\u000c\u0010\n\u001a\u00020\u0006*\u00020\u0002H\u0002J\u000c\u0010\u000b\u001a\u00020\u0006*\u00020\u0002H\u0002J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0002H\u0002J\u000c\u0010\u000e\u001a\u00020\u000c*\u00020\u0002H\u0002J\u000c\u0010\u000f\u001a\u00020\u0008*\u00020\u0002H\u0002R\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/m4;",
        "",
        "Lcom/chartboost/sdk/impl/sa;",
        "event",
        "e",
        "f",
        "",
        "g",
        "",
        "b",
        "h",
        "d",
        "",
        "i",
        "c",
        "a",
        "I",
        "eventLimit",
        "windowDuration",
        "",
        "Lcom/chartboost/sdk/impl/va;",
        "Ljava/util/Map;",
        "eventsLastTimestamp",
        "eventsCount",
        "",
        "Ljava/util/Set;",
        "disabledEvents",
        "<init>",
        "(II)V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/chartboost/sdk/impl/va;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/chartboost/sdk/impl/va;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/chartboost/sdk/impl/va;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/chartboost/sdk/impl/m4;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/chartboost/sdk/impl/m4;->a:I

    iput p2, p0, Lcom/chartboost/sdk/impl/m4;->b:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m4;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m4;->e:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xa

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x1e

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/m4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/sa;)J
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/sa;)J
    .locals 4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->i()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m4;->a(Lcom/chartboost/sdk/impl/sa;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/sa;)I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/sa;)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m4;->d(Lcom/chartboost/sdk/impl/sa;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m4;->b(Lcom/chartboost/sdk/impl/sa;)J

    move-result-wide v1

    iget v3, p0, Lcom/chartboost/sdk/impl/m4;->b:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m4;->g(Lcom/chartboost/sdk/impl/sa;)V

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m4;->i(Lcom/chartboost/sdk/impl/sa;)I

    move-result v0

    iget v1, p0, Lcom/chartboost/sdk/impl/m4;->a:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m4;->f(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/sa;
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/impl/u6;

    sget-object v1, Lcom/chartboost/sdk/impl/va$e;->i:Lcom/chartboost/sdk/impl/va$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/va;->getValue()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ka;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public final g(Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m4;->h(Lcom/chartboost/sdk/impl/sa;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/sa;)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/chartboost/sdk/impl/sa;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m4;->c(Lcom/chartboost/sdk/impl/sa;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m4;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sa;->f()Lcom/chartboost/sdk/impl/va;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
