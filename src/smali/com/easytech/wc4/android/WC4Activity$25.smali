.class Lcom/easytech/wc4/android/WC4Activity$25;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->ShowLeaderBoard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$25;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$25;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    sget v2, Lcom/easytech/wc4/android/R$string;->game_not_login:I

    invoke-virtual {v1, v2}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
