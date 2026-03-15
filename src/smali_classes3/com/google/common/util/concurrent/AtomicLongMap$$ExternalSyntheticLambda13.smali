.class public final synthetic Lcom/google/common/util/concurrent/AtomicLongMap$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/AtomicLongMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AtomicLongMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicLongMap$$ExternalSyntheticLambda13;->f$0:Lcom/google/common/util/concurrent/AtomicLongMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicLongMap$$ExternalSyntheticLambda13;->f$0:Lcom/google/common/util/concurrent/AtomicLongMap;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/util/concurrent/AtomicLongMap;->put(Ljava/lang/Object;J)J

    return-void
.end method
