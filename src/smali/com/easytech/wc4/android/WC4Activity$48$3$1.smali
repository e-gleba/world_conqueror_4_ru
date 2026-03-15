.class Lcom/easytech/wc4/android/WC4Activity$48$3$1;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$48$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/easytech/wc4/android/WC4Activity$48$3;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$48$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$48$3$1;->this$2:Lcom/easytech/wc4/android/WC4Activity$48$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/easytech/wc4/android/ecRender;->isAppRunning:Z

    invoke-static {}, Lcom/easytech/lib/ecNativeLib;->nativeResume()V

    const-string v1, "mission"

    invoke-static {v1}, Lcom/easytech/lib/ecNativeLib;->nativeRewardedVideoRewarded(Ljava/lang/String;)V

    invoke-static {}, Lcom/easytech/wc4/android/tradplus/Tradplus;->HideLoadingDialog()V

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$48$3$1;->this$2:Lcom/easytech/wc4/android/WC4Activity$48$3;

    iget-object v1, v1, Lcom/easytech/wc4/android/WC4Activity$48$3;->this$1:Lcom/easytech/wc4/android/WC4Activity$48;

    iget-object v1, v1, Lcom/easytech/wc4/android/WC4Activity$48;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {v1, v0}, Lcom/easytech/wc4/android/WC4Activity;->access$2100(Lcom/easytech/wc4/android/WC4Activity;I)V

    return-void
.end method
