.class public final Lcom/tp/ads/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/ads/c$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tp/adx/sdk/event/InnerSendEventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tp/ads/c$a$a;


# direct methods
.method public constructor <init>(ILcom/tp/adx/sdk/event/InnerSendEventMessage;Lcom/tp/ads/c$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tp/ads/c$a;->c:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tp/ads/c$a;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tp/ads/c$a;->e:Lcom/tp/ads/c$a$a;

    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tp/ads/c$a;->c:I

    iget v1, p0, Lcom/tp/ads/c$a;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tp/ads/c$a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/ads/c$a;->e:Lcom/tp/ads/c$a$a;

    iget v1, p0, Lcom/tp/ads/c$a;->a:I

    iget v2, p0, Lcom/tp/ads/c$a;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tp/ads/c$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-interface {v0, v1, v2}, Lcom/tp/ads/c$a$a;->a(ZLcom/tp/adx/sdk/event/InnerSendEventMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tp/ads/c$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tp/ads/c$a;->a:I

    iget v0, p0, Lcom/tp/ads/c$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tp/ads/c$a;->b:I

    invoke-direct {p0}, Lcom/tp/ads/c$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tp/ads/c$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tp/ads/c$a;->b:I

    invoke-direct {p0}, Lcom/tp/ads/c$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
