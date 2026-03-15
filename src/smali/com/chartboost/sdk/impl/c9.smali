.class public final Lcom/chartboost/sdk/impl/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0006\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/c9;",
        "Lcom/chartboost/sdk/impl/b9;",
        "Lcom/chartboost/sdk/impl/d9;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/chartboost/sdk/impl/d9;",
        "rendererActivityBridge",
        "Lcom/chartboost/sdk/impl/y0;",
        "androidComponent",
        "Lcom/chartboost/sdk/impl/b1;",
        "applicationComponent",
        "Lcom/chartboost/sdk/impl/la;",
        "trackerComponent",
        "<init>",
        "(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/la;)V",
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


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/la;)V
    .locals 1

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackerComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/c9$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/c9$a;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/la;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c9;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d9;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/d9;

    return-object v0
.end method
