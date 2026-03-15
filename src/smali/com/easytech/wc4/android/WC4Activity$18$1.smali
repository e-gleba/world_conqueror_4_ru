.class Lcom/easytech/wc4/android/WC4Activity$18$1;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/easytech/wc4/android/WC4Activity$18;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$18;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$18$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$18$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$18;

    iget-boolean p1, p1, Lcom/easytech/wc4/android/WC4Activity$18;->val$willExit:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$18$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$18;

    iget-object p1, p1, Lcom/easytech/wc4/android/WC4Activity$18;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-virtual {p1}, Lcom/easytech/wc4/android/WC4Activity;->finish()V

    :cond_0
    return-void
.end method
