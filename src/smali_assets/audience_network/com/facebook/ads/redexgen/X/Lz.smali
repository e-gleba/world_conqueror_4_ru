.class public abstract Lcom/facebook/ads/redexgen/X/Lz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lz;->A00:I

    .line 2009
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lz;->A01:Ljava/util/concurrent/ExecutorService;

    .line 2010
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Lz;->A02:Z

    return-void
.end method
