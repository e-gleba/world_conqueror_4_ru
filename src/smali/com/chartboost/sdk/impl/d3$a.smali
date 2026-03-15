.class public final Lcom/chartboost/sdk/impl/d3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/d3$a;",
        "",
        "",
        "prefValue",
        "Lcom/chartboost/sdk/impl/d3;",
        "a",
        "<init>",
        "()V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/d3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/chartboost/sdk/impl/d3;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/d3;->d:Lcom/chartboost/sdk/impl/d3;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/d3;->e:Lcom/chartboost/sdk/impl/d3;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/d3;->d:Lcom/chartboost/sdk/impl/d3;

    :goto_0
    return-object p1
.end method
