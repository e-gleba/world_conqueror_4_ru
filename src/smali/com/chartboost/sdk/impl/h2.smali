.class public Lcom/chartboost/sdk/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/chartboost/sdk/impl/l7;

.field public final d:Lcom/chartboost/sdk/impl/i2;

.field public final e:Lcom/chartboost/sdk/impl/ia;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/chartboost/sdk/impl/n4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/ia;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/chartboost/sdk/impl/h2;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h2;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h2;->c:Lcom/chartboost/sdk/impl/l7;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/h2;->d:Lcom/chartboost/sdk/impl/i2;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/h2;->e:Lcom/chartboost/sdk/impl/ia;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/h2;->f:Landroid/os/Handler;

    sget-object p1, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a3;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h2;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/h2;->h:Lcom/chartboost/sdk/impl/n4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/d2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chartboost/sdk/impl/d2<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execute request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->a:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/chartboost/sdk/impl/k7;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h2;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h2;->c:Lcom/chartboost/sdk/impl/l7;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/h2;->d:Lcom/chartboost/sdk/impl/i2;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/h2;->e:Lcom/chartboost/sdk/impl/ia;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/h2;->f:Landroid/os/Handler;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/h2;->h:Lcom/chartboost/sdk/impl/n4;

    move-object v1, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/k7;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/ia;Landroid/os/Handler;Lcom/chartboost/sdk/impl/d2;Lcom/chartboost/sdk/impl/n4;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
