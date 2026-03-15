.class public final Lcom/chartboost/sdk/impl/d1$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d1;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/r8;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/la;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function4<",
        "-",
        "Lcom/chartboost/sdk/impl/sb;",
        "-",
        "Lcom/chartboost/sdk/impl/ub$b;",
        "-",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "-",
        "Lcom/chartboost/sdk/impl/j5;",
        "+",
        "Lcom/chartboost/sdk/impl/ub;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000c\u001a^\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0000H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lkotlin/Function4;",
        "Lcom/chartboost/sdk/impl/sb;",
        "Lkotlin/ParameterName;",
        "name",
        "videoAsset",
        "Lcom/chartboost/sdk/impl/ub$b;",
        "listener",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lcom/chartboost/sdk/impl/j5;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/ub;",
        "a",
        "()Lkotlin/jvm/functions/Function4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/d1$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/d1$v;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d1$v;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/d1$v;->b:Lcom/chartboost/sdk/impl/d1$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/chartboost/sdk/impl/sb;",
            "Lcom/chartboost/sdk/impl/ub$b;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/chartboost/sdk/impl/j5;",
            "Lcom/chartboost/sdk/impl/ub;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/impl/d1$v$a;->b:Lcom/chartboost/sdk/impl/d1$v$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d1$v;->a()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    return-object v0
.end method
