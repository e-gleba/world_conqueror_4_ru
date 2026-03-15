.class Lcom/easytech/wc4/android/WC4Activity$3$1;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$3;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/easytech/wc4/android/WC4Activity$3;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$3$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$3$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$3;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity$3;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-virtual {v0}, Lcom/easytech/wc4/android/WC4Activity;->hideSystemUI()V

    return-void
.end method
