.class public final Lrx/internal/operators/OperatorToObservableSortedList;
.super Ljava/lang/Object;
.source "OperatorToObservableSortedList.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorToObservableSortedList$DefaultComparableFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static DEFAULT_SORT_FUNCTION:Ljava/util/Comparator;


# instance fields
.field final initialCapacity:I

.field final sortFunction:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorToObservableSortedList$DefaultComparableFunction;

    invoke-direct {v0}, Lrx/internal/operators/OperatorToObservableSortedList$DefaultComparableFunction;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorToObservableSortedList;->DEFAULT_SORT_FUNCTION:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrx/internal/operators/OperatorToObservableSortedList;->DEFAULT_SORT_FUNCTION:Ljava/util/Comparator;

    iput-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList;->sortFunction:Ljava/util/Comparator;

    iput p1, p0, Lrx/internal/operators/OperatorToObservableSortedList;->initialCapacity:I

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrx/internal/operators/OperatorToObservableSortedList;->initialCapacity:I

    new-instance p2, Lrx/internal/operators/OperatorToObservableSortedList$1;

    invoke-direct {p2, p0, p1}, Lrx/internal/operators/OperatorToObservableSortedList$1;-><init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/functions/Func2;)V

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList;->sortFunction:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorToObservableSortedList;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Subscriber;)V

    new-instance v1, Lrx/internal/operators/OperatorToObservableSortedList$2;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/OperatorToObservableSortedList$2;-><init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v1
.end method
