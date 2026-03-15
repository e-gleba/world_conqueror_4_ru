.class public final Lcom/chartboost/sdk/impl/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/c6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/d6;",
        "Lcom/chartboost/sdk/impl/c6;",
        "",
        "location",
        "",
        "videoPosition",
        "videoDuration",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V",
        "d",
        "Lcom/chartboost/sdk/impl/v;",
        "Lcom/chartboost/sdk/impl/v;",
        "adUnit",
        "Lcom/chartboost/sdk/impl/u;",
        "b",
        "Lcom/chartboost/sdk/impl/u;",
        "adType",
        "Lcom/chartboost/sdk/impl/n3;",
        "c",
        "Lcom/chartboost/sdk/impl/n3;",
        "completeRequest",
        "Lcom/chartboost/sdk/impl/k0;",
        "Lcom/chartboost/sdk/impl/k0;",
        "adUnitRendererImpressionCallback",
        "<init>",
        "(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/k0;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Lcom/chartboost/sdk/impl/u;

.field public final c:Lcom/chartboost/sdk/impl/n3;

.field public final d:Lcom/chartboost/sdk/impl/k0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/k0;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/v;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d6;->b:Lcom/chartboost/sdk/impl/u;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/d6;->c:Lcom/chartboost/sdk/impl/n3;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/d6;->d:Lcom/chartboost/sdk/impl/k0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/m3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->r()I

    move-result v5

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->s()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/d6;->c:Lcom/chartboost/sdk/impl/n3;

    new-instance p2, Lcom/chartboost/sdk/impl/d6$a;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/d6$a;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/o3;Lcom/chartboost/sdk/impl/m3;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d6;->b:Lcom/chartboost/sdk/impl/u;

    sget-object v1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/e6;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "didCompleteInterstitial delegate used to be sent here"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d6;->d:Lcom/chartboost/sdk/impl/k0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v;->r()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/k0;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
