.class public final Lcom/chartboost/sdk/impl/d1$y;
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
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lcom/chartboost/sdk/impl/t0;",
        "-",
        "Lcom/chartboost/sdk/impl/ac$b;",
        "-",
        "Lcom/chartboost/sdk/impl/cb;",
        "+",
        "Lcom/chartboost/sdk/impl/bc;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Function3;",
        "Lcom/chartboost/sdk/impl/t0;",
        "Lcom/chartboost/sdk/impl/ac$b;",
        "Lcom/chartboost/sdk/impl/cb;",
        "Lcom/chartboost/sdk/impl/bc;",
        "a",
        "()Lkotlin/jvm/functions/Function3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/d1$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/d1$y;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d1$y;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/d1$y;->b:Lcom/chartboost/sdk/impl/d1$y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/chartboost/sdk/impl/t0;",
            "Lcom/chartboost/sdk/impl/ac$b;",
            "Lcom/chartboost/sdk/impl/cb;",
            "Lcom/chartboost/sdk/impl/bc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/impl/d1$y$a;->b:Lcom/chartboost/sdk/impl/d1$y$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d1$y;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method
