.class Lcom/easytech/lib/CheckUpdate$1;
.super Ljava/lang/Object;
.source "CheckUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easytech/lib/CheckUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/lib/CheckUpdate;


# direct methods
.method constructor <init>(Lcom/easytech/lib/CheckUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/lib/CheckUpdate$1;->this$0:Lcom/easytech/lib/CheckUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/easytech/lib/CheckUpdate$1;->this$0:Lcom/easytech/lib/CheckUpdate;

    invoke-static {v0}, Lcom/easytech/lib/CheckUpdate;->access$000(Lcom/easytech/lib/CheckUpdate;)V

    return-void
.end method
