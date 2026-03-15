.class Lcom/easytech/wc4/android/WC4Activity$31;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->signInSilently()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$31;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$31;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p1}, Lcom/easytech/wc4/android/WC4Activity;->access$900(Lcom/easytech/wc4/android/WC4Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$31;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {p1}, Lcom/easytech/wc4/android/WC4Activity;->access$1000(Lcom/easytech/wc4/android/WC4Activity;)V

    :goto_0
    return-void
.end method
