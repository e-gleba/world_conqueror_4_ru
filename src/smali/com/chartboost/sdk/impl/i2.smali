.class public final Lcom/chartboost/sdk/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0011\u0010\u0011\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i2;",
        "",
        "Lcom/chartboost/sdk/impl/s3;",
        "c",
        "Lcom/chartboost/sdk/impl/n7;",
        "f",
        "",
        "b",
        "",
        "a",
        "",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "e",
        "()Z",
        "isNetworkAvailable",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t3;->f(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t3;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/s3;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t3;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/s3;->d:Lcom/chartboost/sdk/impl/s3;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/chartboost/sdk/impl/t3;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/s3;->e:Lcom/chartboost/sdk/impl/s3;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/t3;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/chartboost/sdk/impl/s3;->f:Lcom/chartboost/sdk/impl/s3;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/s3;->c:Lcom/chartboost/sdk/impl/s3;

    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/impl/j2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NETWORK TYPE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->c()Lcom/chartboost/sdk/impl/s3;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/s3;->f:Lcom/chartboost/sdk/impl/s3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t3;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/n7;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/t3;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n7;

    move-result-object v0

    return-object v0
.end method
