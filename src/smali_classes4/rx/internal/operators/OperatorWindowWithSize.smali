.class public final Lrx/internal/operators/OperatorWindowWithSize;
.super Ljava/lang/Object;
.source "OperatorWindowWithSize.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;,
        Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;,
        Lrx/internal/operators/OperatorWindowWithSize$WindowExact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final size:I

.field final skip:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize;->skip:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->skip:I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;-><init>(Lrx/Subscriber;I)V

    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->cancel:Lrx/Subscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->createProducer()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize;->skip:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;-><init>(Lrx/Subscriber;II)V

    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->cancel:Lrx/Subscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->createProducer()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0

    :cond_1
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize;->skip:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;-><init>(Lrx/Subscriber;II)V

    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->cancel:Lrx/Subscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->createProducer()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
