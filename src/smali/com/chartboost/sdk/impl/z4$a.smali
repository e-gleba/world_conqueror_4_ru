.class public final Lcom/chartboost/sdk/impl/z4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/z4;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/exoplayer2/source/MediaSource$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/android/exoplayer2/source/MediaSource$Factory;",
        "a",
        "()Lcom/google/android/exoplayer2/source/MediaSource$Factory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/v4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v4;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/z4$a;->b:Lcom/chartboost/sdk/impl/v4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z4$a;->b:Lcom/chartboost/sdk/impl/v4;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v4;->c()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z4$a;->a()Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
