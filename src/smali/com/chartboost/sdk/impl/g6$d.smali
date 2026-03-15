.class public final Lcom/chartboost/sdk/impl/g6$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/chartboost/sdk/impl/h6;",
        "Landroid/view/ViewGroup;",
        "Lcom/chartboost/sdk/impl/y1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/h6;",
        "impressionDependency",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/chartboost/sdk/impl/y1;",
        "a",
        "(Lcom/chartboost/sdk/impl/h6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/y1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/g6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g6;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g6$d;->b:Lcom/chartboost/sdk/impl/g6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/h6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/y1;
    .locals 7

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/y1;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g6$d;->b:Lcom/chartboost/sdk/impl/g6;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/g6;->a(Lcom/chartboost/sdk/impl/g6;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/impl/b6;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g6$d;->b:Lcom/chartboost/sdk/impl/g6;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/g6;->c(Lcom/chartboost/sdk/impl/g6;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/chartboost/sdk/impl/k6;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g6$d;->b:Lcom/chartboost/sdk/impl/g6;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/g6;->b(Lcom/chartboost/sdk/impl/g6;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/chartboost/sdk/impl/c6;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g6$d;->b:Lcom/chartboost/sdk/impl/g6;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/g6;->d(Lcom/chartboost/sdk/impl/g6;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/chartboost/sdk/impl/t6;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/y1;-><init>(Lcom/chartboost/sdk/impl/h6;Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/t6;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/h6;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g6$d;->a(Lcom/chartboost/sdk/impl/h6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/y1;

    move-result-object p1

    return-object p1
.end method
