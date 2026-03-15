.class public final Lcom/chartboost/sdk/impl/d1$v$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d1$v;->a()Lkotlin/jvm/functions/Function4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/chartboost/sdk/impl/sb;",
        "Lcom/chartboost/sdk/impl/ub$b;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/chartboost/sdk/impl/j5;",
        "Lcom/chartboost/sdk/impl/ub;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/sb;",
        "va",
        "Lcom/chartboost/sdk/impl/ub$b;",
        "l",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "d",
        "Lcom/chartboost/sdk/impl/j5;",
        "fc",
        "Lcom/chartboost/sdk/impl/ub;",
        "a",
        "(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/ub$b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/ub;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/d1$v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/d1$v$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d1$v$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/d1$v$a;->b:Lcom/chartboost/sdk/impl/d1$v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/ub$b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/ub;
    .locals 11

    const-string/jumbo v0, "va"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/ub;

    const/16 v9, 0x4c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/ub;-><init>(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/ub$b;FLcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/j5;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/sb;

    check-cast p2, Lcom/chartboost/sdk/impl/ub$b;

    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Lcom/chartboost/sdk/impl/j5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/d1$v$a;->a(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/ub$b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/j5;)Lcom/chartboost/sdk/impl/ub;

    move-result-object p1

    return-object p1
.end method
