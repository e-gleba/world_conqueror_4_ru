.class public Lcom/easytech/lib/ecSound$OnLoadCompletedListener;
.super Ljava/lang/Object;
.source "ecSound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easytech/lib/ecSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnLoadCompletedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/lib/ecSound;


# direct methods
.method public constructor <init>(Lcom/easytech/lib/ecSound;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/lib/ecSound$OnLoadCompletedListener;->this$0:Lcom/easytech/lib/ecSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/easytech/lib/ecSound$OnLoadCompletedListener;->this$0:Lcom/easytech/lib/ecSound;

    invoke-static {p1}, Lcom/easytech/lib/ecSound;->access$000(Lcom/easytech/lib/ecSound;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/easytech/lib/ecSound$SoundInfoForLoadedCompleted;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/easytech/lib/ecSound$OnLoadCompletedListener;->this$0:Lcom/easytech/lib/ecSound;

    iget-object v0, p1, Lcom/easytech/lib/ecSound$SoundInfoForLoadedCompleted;->path:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/easytech/lib/ecSound$SoundInfoForLoadedCompleted;->isLoop:Z

    invoke-static {p3, v0, p2, v1}, Lcom/easytech/lib/ecSound;->access$100(Lcom/easytech/lib/ecSound;Ljava/lang/String;IZ)I

    move-result p2

    iput p2, p1, Lcom/easytech/lib/ecSound$SoundInfoForLoadedCompleted;->effectID:I

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
