.class public final Lcom/chartboost/sdk/impl/jc;
.super Lcom/chartboost/sdk/impl/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/jc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/d2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0004B=\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u0004\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0004\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/jc;",
        "Lcom/chartboost/sdk/impl/d2;",
        "",
        "Lcom/chartboost/sdk/impl/e2;",
        "a",
        "response",
        "Lcom/chartboost/sdk/impl/g2;",
        "serverResponse",
        "",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "",
        "uri",
        "",
        "expectedContentSize",
        "Lcom/chartboost/sdk/impl/i2;",
        "k",
        "Lcom/chartboost/sdk/impl/i2;",
        "reachability",
        "Lcom/chartboost/sdk/impl/jc$a;",
        "l",
        "Lcom/chartboost/sdk/impl/jc$a;",
        "callback",
        "m",
        "Ljava/lang/String;",
        "appId",
        "Ljava/io/File;",
        "outputFile",
        "Lcom/chartboost/sdk/impl/o8;",
        "priority",
        "<init>",
        "(Lcom/chartboost/sdk/impl/i2;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/jc$a;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;)V",
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
.field public final k:Lcom/chartboost/sdk/impl/i2;

.field public final l:Lcom/chartboost/sdk/impl/jc$a;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i2;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/jc$a;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;)V
    .locals 1

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-direct {p0, v0, p3, p5, p2}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/o8;Ljava/io/File;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jc;->k:Lcom/chartboost/sdk/impl/i2;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/jc;->l:Lcom/chartboost/sdk/impl/jc$a;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/jc;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/d2;->i:I

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/e2;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/jc;->m:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserAgent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-Chartboost-Client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/jc;->k:Lcom/chartboost/sdk/impl/i2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->c()Lcom/chartboost/sdk/impl/s3;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Chartboost-Reachability"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/chartboost/sdk/impl/e2;

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/e2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/g2;)V
    .locals 3

    iget-object p2, p0, Lcom/chartboost/sdk/impl/jc;->l:Lcom/chartboost/sdk/impl/jc$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d2;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outputFile!!.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, p1}, Lcom/chartboost/sdk/impl/jc$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/g2;)V
    .locals 2

    iget-object p1, p0, Lcom/chartboost/sdk/impl/jc;->l:Lcom/chartboost/sdk/impl/jc$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d2;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputFile!!.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/chartboost/sdk/impl/jc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/jc;->l:Lcom/chartboost/sdk/impl/jc$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d2;->e:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "outputFile!!.name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/chartboost/sdk/impl/jc$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V

    :cond_0
    return-void
.end method
