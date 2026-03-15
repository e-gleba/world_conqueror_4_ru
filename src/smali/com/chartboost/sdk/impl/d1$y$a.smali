.class public final Lcom/chartboost/sdk/impl/d1$y$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d1$y;->a()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/chartboost/sdk/impl/t0;",
        "Lcom/chartboost/sdk/impl/ac$b;",
        "Lcom/chartboost/sdk/impl/cb;",
        "Lcom/chartboost/sdk/impl/bc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/t0;",
        "l",
        "Lcom/chartboost/sdk/impl/ac$b;",
        "vp",
        "Lcom/chartboost/sdk/impl/cb;",
        "<anonymous parameter 2>",
        "Lcom/chartboost/sdk/impl/bc;",
        "a",
        "(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ac$b;Lcom/chartboost/sdk/impl/cb;)Lcom/chartboost/sdk/impl/bc;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/d1$y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/d1$y$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d1$y$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/d1$y$a;->b:Lcom/chartboost/sdk/impl/d1$y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ac$b;Lcom/chartboost/sdk/impl/cb;)Lcom/chartboost/sdk/impl/bc;
    .locals 7

    const-string/jumbo v0, "vp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/chartboost/sdk/impl/bc;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/bc;-><init>(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ac$b;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/t0;

    check-cast p2, Lcom/chartboost/sdk/impl/ac$b;

    check-cast p3, Lcom/chartboost/sdk/impl/cb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/d1$y$a;->a(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/ac$b;Lcom/chartboost/sdk/impl/cb;)Lcom/chartboost/sdk/impl/bc;

    move-result-object p1

    return-object p1
.end method
