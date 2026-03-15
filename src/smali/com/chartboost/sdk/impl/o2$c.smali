.class public final Lcom/chartboost/sdk/impl/o2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o2;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2$c;->b:Lcom/chartboost/sdk/impl/o2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CBViewProtocol"

    const-string v1, "Webview seems to be taking more time loading the html content, so closing the view."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->b:Lcom/chartboost/sdk/impl/o2;

    sget-object v1, Lcom/chartboost/sdk/impl/va$h;->g:Lcom/chartboost/sdk/impl/va$h;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/o2;->b(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/qc;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/qc;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2$c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
