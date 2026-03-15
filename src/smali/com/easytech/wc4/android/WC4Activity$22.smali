.class Lcom/easytech/wc4/android/WC4Activity$22;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->onConnected(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/games/Player;",
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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$22;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/android/gms/games/Player;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$402(Z)Z

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$22;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/easytech/wc4/android/WC4Activity;->access$502(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$22;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/easytech/wc4/android/WC4Activity;->access$602(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$22;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {p1}, Lcom/easytech/wc4/android/WC4Activity;->access$600(Lcom/easytech/wc4/android/WC4Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/easytech/wc4/android/WC4Activity$22;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {v2}, Lcom/easytech/wc4/android/WC4Activity;->access$500(Lcom/easytech/wc4/android/WC4Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/easytech/wc4/android/WC4Activity;->access$700(Lcom/easytech/wc4/android/WC4Activity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/Player;

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity$22;->onSuccess(Lcom/google/android/gms/games/Player;)V

    return-void
.end method
