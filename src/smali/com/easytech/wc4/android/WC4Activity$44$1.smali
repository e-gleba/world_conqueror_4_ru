.class Lcom/easytech/wc4/android/WC4Activity$44$1;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$44;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/easytech/wc4/android/WC4Activity$44;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$44;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$44$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$44$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$44;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity$44;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$44$1$1;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$44$1$1;-><init>(Lcom/easytech/wc4/android/WC4Activity$44$1;)V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
