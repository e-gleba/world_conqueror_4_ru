.class public final Lcom/chartboost/sdk/impl/d1$b;
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
        "Lkotlin/jvm/functions/Function5<",
        "-",
        "Landroid/content/Context;",
        "-",
        "Landroid/view/SurfaceView;",
        "-",
        "Lcom/chartboost/sdk/impl/t0;",
        "-",
        "Lcom/chartboost/sdk/impl/cb;",
        "-",
        "Lcom/chartboost/sdk/impl/j5;",
        "+",
        "Lcom/chartboost/sdk/impl/o0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000e\u001as\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0000H\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lkotlin/Function5;",
        "Landroid/content/Context;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "Landroid/view/SurfaceView;",
        "surface",
        "Lcom/chartboost/sdk/impl/t0;",
        "callback",
        "Lcom/chartboost/sdk/impl/cb;",
        "uiPoster",
        "Lcom/chartboost/sdk/impl/j5;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/o0;",
        "a",
        "()Lkotlin/jvm/functions/Function5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/d1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/d1$b;->b:Lcom/chartboost/sdk/impl/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroid/content/Context;",
            "Landroid/view/SurfaceView;",
            "Lcom/chartboost/sdk/impl/t0;",
            "Lcom/chartboost/sdk/impl/cb;",
            "Lcom/chartboost/sdk/impl/j5;",
            "Lcom/chartboost/sdk/impl/o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/impl/d1$b$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/d1$b;->b:Lcom/chartboost/sdk/impl/d1;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/d1$b$a;-><init>(Lcom/chartboost/sdk/impl/d1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d1$b;->a()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    return-object v0
.end method
