.class public final Lcom/chartboost/sdk/impl/lb$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/lb;->a(Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/fb;Lcom/chartboost/sdk/impl/i3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chartboost.sdk.internal.clickthrough.UrlResolver"
    f = "UrlResolver.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4e
    }
    m = "executeAndTrackAction-BWLJW6A"
    n = {
        "args",
        "clickTracking"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/chartboost/sdk/impl/lb;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/lb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/lb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/sdk/impl/lb$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lb$e;->e:Lcom/chartboost/sdk/impl/lb;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lb$e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/lb$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/lb$e;->f:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/lb$e;->e:Lcom/chartboost/sdk/impl/lb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/chartboost/sdk/impl/lb;->a(Lcom/chartboost/sdk/impl/lb;Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/fb;Lcom/chartboost/sdk/impl/i3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
