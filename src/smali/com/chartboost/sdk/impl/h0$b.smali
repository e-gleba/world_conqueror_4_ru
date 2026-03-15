.class public final Lcom/chartboost/sdk/impl/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h0;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/w5;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/t7;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/Mediation;Lkotlinx/coroutines/CoroutineScope;Lcom/chartboost/sdk/impl/o4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/chartboost/sdk/impl/h0$b",
        "Lcom/chartboost/sdk/impl/qc;",
        "",
        "a",
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
.field public final synthetic a:Lcom/chartboost/sdk/impl/h0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$b;->a:Lcom/chartboost/sdk/impl/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$b;->a:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WEB_VIEW_PAGE_LOAD_TIMEOUT:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y1;->b(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void
.end method
