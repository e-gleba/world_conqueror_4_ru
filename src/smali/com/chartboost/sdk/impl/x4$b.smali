.class public final Lcom/chartboost/sdk/impl/x4$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x4;->a(Lcom/chartboost/sdk/impl/e4;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/chartboost/sdk/impl/jc$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/jc$a;",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/jc$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e4;

.field public final synthetic c:Lcom/chartboost/sdk/internal/Model/CBError;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x4$b;->b:Lcom/chartboost/sdk/impl/e4;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/x4$b;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/jc$a;)V
    .locals 3

    const-string v0, "$this$forEachListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4$b;->b:Lcom/chartboost/sdk/impl/e4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x4$b;->b:Lcom/chartboost/sdk/impl/e4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4$b;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    invoke-interface {p1, v0, v1, v2}, Lcom/chartboost/sdk/impl/jc$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/jc$a;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x4$b;->a(Lcom/chartboost/sdk/impl/jc$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
