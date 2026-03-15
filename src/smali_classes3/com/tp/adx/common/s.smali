.class public final Lcom/tp/adx/common/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tp/adx/common/s;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/tp/adx/common/s$1;

    invoke-direct {v0, p0}, Lcom/tp/adx/common/s$1;-><init>(Lcom/tp/adx/common/s;)V

    iput-object v0, p0, Lcom/tp/adx/common/s;->c:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tp/adx/common/s;->a:Landroid/content/Context;

    return-void
.end method
