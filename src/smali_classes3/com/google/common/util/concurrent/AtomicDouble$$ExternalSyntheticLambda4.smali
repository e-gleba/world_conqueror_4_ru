.class public final synthetic Lcom/google/common/util/concurrent/AtomicDouble$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic f$0:Ljava/util/function/DoubleBinaryOperator;

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicDouble$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/DoubleBinaryOperator;

    iput-wide p2, p0, Lcom/google/common/util/concurrent/AtomicDouble$$ExternalSyntheticLambda4;->f$1:D

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/DoubleBinaryOperator;

    iget-wide v1, p0, Lcom/google/common/util/concurrent/AtomicDouble$$ExternalSyntheticLambda4;->f$1:D

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/common/util/concurrent/AtomicDouble;->lambda$accumulateAndGet$1(Ljava/util/function/DoubleBinaryOperator;DD)D

    move-result-wide p1

    return-wide p1
.end method
