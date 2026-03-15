.class public Lrx/internal/operators/SingleOperatorZip;
.super Ljava/lang/Object;
.source "SingleOperatorZip.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/SingleOperatorZip$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOperatorZip$1;-><init>([Lrx/Single;Lrx/functions/FuncN;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method
