.class Lcom/easytech/wc4/android/WC4Activity$43$3$1;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$43$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/easytech/wc4/android/WC4Activity$43$3;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$43$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$43$3$1;->this$2:Lcom/easytech/wc4/android/WC4Activity$43$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/easytech/wc4/android/ecRender;->isAppRunning:Z

    invoke-static {}, Lcom/easytech/lib/ecNativeLib;->nativeResume()V

    const-string v0, "easytech"

    invoke-static {v0}, Lcom/easytech/lib/ecNativeLib;->nativeRewardedVideoRewarded(Ljava/lang/String;)V

    invoke-static {}, Lcom/easytech/wc4/android/tradplus/Tradplus;->HideLoadingDialog()V

    return-void
.end method
