.class public final Lcom/chartboost/sdk/impl/i$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i;->c(Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function9<",
        "-",
        "Lcom/chartboost/sdk/impl/y;",
        "-",
        "Lcom/chartboost/sdk/impl/h0;",
        "-",
        "Landroid/os/Handler;",
        "-",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/chartboost/sdk/impl/t9;",
        ">;-",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "-",
        "Lcom/chartboost/sdk/impl/d;",
        "-",
        "Lcom/chartboost/sdk/impl/x9;",
        "-",
        "Lcom/chartboost/sdk/impl/p1;",
        "-",
        "Lcom/chartboost/sdk/impl/o4;",
        "+",
        "Lcom/chartboost/sdk/impl/m9;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000c\u001aD\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0000H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lkotlin/Function9;",
        "Lcom/chartboost/sdk/impl/y;",
        "Lcom/chartboost/sdk/impl/h0;",
        "Landroid/os/Handler;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/t9;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lcom/chartboost/sdk/impl/d;",
        "Lcom/chartboost/sdk/impl/x9;",
        "Lcom/chartboost/sdk/impl/p1;",
        "Lcom/chartboost/sdk/impl/o4;",
        "Lcom/chartboost/sdk/impl/m9;",
        "a",
        "()Lkotlin/jvm/functions/Function9;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/i$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/i$c;->b:Lcom/chartboost/sdk/impl/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function9<",
            "Lcom/chartboost/sdk/impl/y;",
            "Lcom/chartboost/sdk/impl/h0;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/t9;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/d;",
            "Lcom/chartboost/sdk/impl/x9;",
            "Lcom/chartboost/sdk/impl/p1;",
            "Lcom/chartboost/sdk/impl/o4;",
            "Lcom/chartboost/sdk/impl/m9;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/impl/i$c$a;->b:Lcom/chartboost/sdk/impl/i$c$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i$c;->a()Lkotlin/jvm/functions/Function9;

    move-result-object v0

    return-object v0
.end method
