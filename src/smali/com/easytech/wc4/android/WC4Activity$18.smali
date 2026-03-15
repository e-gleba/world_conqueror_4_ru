.class Lcom/easytech/wc4/android/WC4Activity$18;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;

.field final synthetic val$Message:Ljava/lang/String;

.field final synthetic val$Title:Ljava/lang/String;

.field final synthetic val$willExit:Z


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$18;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iput-object p2, p0, Lcom/easytech/wc4/android/WC4Activity$18;->val$Message:Ljava/lang/String;

    iput-object p3, p0, Lcom/easytech/wc4/android/WC4Activity$18;->val$Title:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/easytech/wc4/android/WC4Activity$18;->val$willExit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$18;->val$Message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$18;->val$Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$18;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    sget v2, Lcom/easytech/wc4/android/R$string;->btn_positive:I

    invoke-virtual {v1, v2}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/easytech/wc4/android/WC4Activity$18$1;

    invoke-direct {v2, p0}, Lcom/easytech/wc4/android/WC4Activity$18$1;-><init>(Lcom/easytech/wc4/android/WC4Activity$18;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
