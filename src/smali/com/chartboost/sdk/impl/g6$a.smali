.class public final Lcom/chartboost/sdk/impl/g6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/chartboost/sdk/impl/h6;",
        "Lcom/chartboost/sdk/impl/y5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/h6;",
        "impressionDependency",
        "Lcom/chartboost/sdk/impl/y5;",
        "a",
        "(Lcom/chartboost/sdk/impl/h6;)Lcom/chartboost/sdk/impl/y5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/g6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/g6$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/g6$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/g6$a;->b:Lcom/chartboost/sdk/impl/g6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/h6;)Lcom/chartboost/sdk/impl/y5;
    .locals 11

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/y5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h6;->b()Lcom/chartboost/sdk/impl/v;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h6;->p()Lcom/chartboost/sdk/impl/lb;

    move-result-object v3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h6;->l()Lcom/chartboost/sdk/impl/x6;

    move-result-object v4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h6;->e()Lcom/chartboost/sdk/impl/e3;

    move-result-object v5

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h6;->f()Lcom/chartboost/sdk/impl/i3;

    move-result-object v6

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h6;->n()Lcom/chartboost/sdk/impl/n6;

    move-result-object v7

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h6;->k()Lcom/chartboost/sdk/impl/z5;

    move-result-object v8

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h6;->o()Lcom/chartboost/sdk/impl/v7;

    move-result-object v9

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h6;->c()Lcom/chartboost/sdk/impl/k0;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/y5;-><init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/lb;Lcom/chartboost/sdk/impl/x6;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/i3;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/z5;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/k0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/h6;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g6$a;->a(Lcom/chartboost/sdk/impl/h6;)Lcom/chartboost/sdk/impl/y5;

    move-result-object p1

    return-object p1
.end method
