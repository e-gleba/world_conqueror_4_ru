.class public final Lcom/chartboost/sdk/impl/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002J\u000c\u0010\n\u001a\u00020\u0008*\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/i5;",
        "",
        "Lcom/chartboost/sdk/impl/e4;",
        "download",
        "",
        "d",
        "c",
        "e",
        "Ljava/io/File;",
        "a",
        "b",
        "Lcom/chartboost/sdk/impl/a5;",
        "Lcom/chartboost/sdk/impl/a5;",
        "fileCaching",
        "<init>",
        "(Lcom/chartboost/sdk/impl/a5;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/a5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/a5;)V
    .locals 1

    const-string v0, "fileCaching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i5;->a:Lcom/chartboost/sdk/impl/a5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i5;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/a5;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i5;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/a5;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/e4;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i5;->b(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/e4;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i5;->a(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i5;->b(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/e4;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i5;->b(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i5;->a(Lcom/chartboost/sdk/impl/e4;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method
