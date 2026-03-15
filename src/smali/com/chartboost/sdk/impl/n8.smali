.class public Lcom/chartboost/sdk/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/k2$a;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/g4;

.field public final b:Lcom/chartboost/sdk/impl/j5;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Lcom/chartboost/sdk/impl/h9;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/chartboost/sdk/impl/n4;

.field public g:I

.field public h:I

.field public i:J

.field public j:Lcom/chartboost/sdk/impl/k2;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/n4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/g4;",
            "Lcom/chartboost/sdk/impl/j5;",
            "Lcom/chartboost/sdk/impl/h2;",
            "Lcom/chartboost/sdk/impl/h9;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;",
            "Lcom/chartboost/sdk/impl/n4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/n8;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/n8;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/n8;->j:Lcom/chartboost/sdk/impl/k2;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/n8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/g4;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/n8;->b:Lcom/chartboost/sdk/impl/j5;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/h2;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/n8;->d:Lcom/chartboost/sdk/impl/h9;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/n8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/n8;->f:Lcom/chartboost/sdk/impl/n4;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Prefetcher"

    const-string v1, "Change state to COOLDOWN"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    iput-object v2, p0, Lcom/chartboost/sdk/impl/n8;->j:Lcom/chartboost/sdk/impl/k2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "Prefetcher"

    const-string v1, "Change state to COOLDOWN"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/n8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object p2, p0, Lcom/chartboost/sdk/impl/n8;->f:Lcom/chartboost/sdk/impl/n4;

    new-instance v6, Lcom/chartboost/sdk/impl/l4;

    sget-object v1, Lcom/chartboost/sdk/impl/va$e;->d:Lcom/chartboost/sdk/impl/va$e;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p2, v6}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/sa;)V

    iget p2, p0, Lcom/chartboost/sdk/impl/n8;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/n8;->j:Lcom/chartboost/sdk/impl/k2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n8;->j:Lcom/chartboost/sdk/impl/k2;

    const-string p1, "Prefetcher"

    const-string p2, "Change state to COOLDOWN"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/chartboost/sdk/impl/n8;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/k2;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "Got Asset list for Prefetch from server :)"

    const-string v1, "prefetch onSuccess: "

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/chartboost/sdk/impl/n8;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/n8;->j:Lcom/chartboost/sdk/impl/k2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "Prefetcher"

    const-string v2, "Change state to DOWNLOAD_ASSETS"

    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n8;->j:Lcom/chartboost/sdk/impl/k2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    const-string p1, "Prefetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/n8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/t9;

    iget p1, p1, Lcom/chartboost/sdk/impl/t9;->n:I

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/e1;->b(Lorg/json/JSONObject;I)Ljava/util/Map;

    move-result-object v4

    iget-object v2, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/g4;

    sget-object v3, Lcom/chartboost/sdk/impl/o8;->f:Lcom/chartboost/sdk/impl/o8;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/n8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v7, ""

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/g4;->a(Lcom/chartboost/sdk/impl/o8;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/f1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Prefetcher"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/t9;)V
    .locals 2

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/t9;->q:Z

    iget v0, p0, Lcom/chartboost/sdk/impl/n8;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const-string p1, "Prefetcher"

    const-string v0, "Change state to IDLE"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/chartboost/sdk/impl/n8;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/n8;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n8;->j:Lcom/chartboost/sdk/impl/k2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/n8;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 13

    const-string v0, "prefetch: "

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    :try_start_0
    const-string v4, "Chartboost SDK"

    const-string v5, "Sdk Version = 9.6.1, Commit: 53187840aae6cba550949f367ce48b53df29babc"

    invoke-static {v4, v5}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/chartboost/sdk/impl/n8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/t9;

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/n8;->a(Lcom/chartboost/sdk/impl/t9;)V

    iget-boolean v5, v4, Lcom/chartboost/sdk/impl/t9;->c:Z

    if-nez v5, :cond_7

    iget-boolean v5, v4, Lcom/chartboost/sdk/impl/t9;->b:Z

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v5, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/chartboost/sdk/impl/n8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v5, "Prefetcher"

    const-string v6, "Change state to COOLDOWN"

    invoke-static {v5, v6}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    iput-object v1, p0, Lcom/chartboost/sdk/impl/n8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_2
    iget v5, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    const/4 v6, 0x1

    if-ne v5, v2, :cond_4

    iget-wide v7, p0, Lcom/chartboost/sdk/impl/n8;->i:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_3

    const-string v4, "Prefetcher"

    const-string v5, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v4, v5}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v5, "Prefetcher"

    const-string v7, "Change state to IDLE"

    invoke-static {v5, v7}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/chartboost/sdk/impl/n8;->h:I

    iput-wide v9, p0, Lcom/chartboost/sdk/impl/n8;->i:J

    :cond_4
    iget v5, p0, Lcom/chartboost/sdk/impl/n8;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v5, v6, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-boolean v5, v4, Lcom/chartboost/sdk/impl/t9;->q:Z

    if-eqz v5, :cond_6

    new-instance v5, Lcom/chartboost/sdk/impl/s2;

    iget-object v8, v4, Lcom/chartboost/sdk/impl/t9;->z:Ljava/lang/String;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/n8;->d:Lcom/chartboost/sdk/impl/h9;

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/h9;->build()Lcom/chartboost/sdk/impl/j9;

    move-result-object v9

    sget-object v10, Lcom/chartboost/sdk/impl/o8;->e:Lcom/chartboost/sdk/impl/o8;

    iget-object v12, p0, Lcom/chartboost/sdk/impl/n8;->f:Lcom/chartboost/sdk/impl/n4;

    move-object v7, v5

    move-object v11, p0

    invoke-direct/range {v7 .. v12}, Lcom/chartboost/sdk/impl/s2;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V

    iget-object v7, p0, Lcom/chartboost/sdk/impl/n8;->b:Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/j5;->f()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "cache_assets"

    invoke-virtual {v5, v8, v7}, Lcom/chartboost/sdk/impl/s2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, v5, Lcom/chartboost/sdk/impl/k2;->r:Z

    const-string v6, "Prefetcher"

    const-string v7, "Change state to AWAIT_PREFETCH_RESPONSE"

    invoke-static {v6, v7}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    iput v3, p0, Lcom/chartboost/sdk/impl/n8;->h:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Lcom/chartboost/sdk/impl/t9;->v:I

    int-to-long v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/chartboost/sdk/impl/n8;->i:J

    iput-object v5, p0, Lcom/chartboost/sdk/impl/n8;->j:Lcom/chartboost/sdk/impl/k2;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/n8;->c:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/h2;->a(Lcom/chartboost/sdk/impl/d2;)V

    goto :goto_1

    :cond_6
    const-string v4, "Prefetcher"

    const-string v5, "Did not prefetch because neither native nor webview are enabled."

    invoke-static {v4, v5}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n8;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_5
    iget v5, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    if-ne v5, v3, :cond_8

    const-string v3, "Prefetcher"

    const-string v5, "Change state to COOLDOWN"

    invoke-static {v3, v5}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/chartboost/sdk/impl/n8;->g:I

    iput-object v1, p0, Lcom/chartboost/sdk/impl/n8;->j:Lcom/chartboost/sdk/impl/k2;

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prefetcher"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
