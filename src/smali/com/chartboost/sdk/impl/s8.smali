.class public final Lcom/chartboost/sdk/impl/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/r8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0006\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001b\u0010\n\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/s8;",
        "Lcom/chartboost/sdk/impl/r8;",
        "Lcom/chartboost/sdk/impl/p8;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/chartboost/sdk/impl/p8;",
        "privacyApi",
        "Lcom/chartboost/sdk/impl/da;",
        "b",
        "()Lcom/chartboost/sdk/impl/da;",
        "tcfv2",
        "Lcom/chartboost/sdk/impl/y0;",
        "androidComponent",
        "Lcom/chartboost/sdk/impl/la;",
        "trackerComponent",
        "<init>",
        "(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/la;)V",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/la;)V
    .locals 1

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/s8$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/chartboost/sdk/impl/s8$a;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/s8;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/s8;->a:Lkotlin/Lazy;

    new-instance p2, Lcom/chartboost/sdk/impl/s8$b;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/s8$b;-><init>(Lcom/chartboost/sdk/impl/y0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/p8;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/p8;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/da;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/da;

    return-object v0
.end method
