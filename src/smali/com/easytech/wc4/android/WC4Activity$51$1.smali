.class Lcom/easytech/wc4/android/WC4Activity$51$1;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$51;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/easytech/wc4/android/WC4Activity$51;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$51;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$51$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string p0, "review"

    const-string v0, "Successful"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$51$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$51;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity$51;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$51$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$51;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity$51;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetGameActivity()Lcom/easytech/wc4/android/WC4Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/easytech/wc4/android/WC4Activity$51$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$51;

    iget-object v2, v2, Lcom/easytech/wc4/android/WC4Activity$51;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iget-object v2, v2, Lcom/easytech/wc4/android/WC4Activity;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$51$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/easytech/wc4/android/WC4Activity$51$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
