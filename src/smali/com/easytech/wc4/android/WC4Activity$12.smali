.class Lcom/easytech/wc4/android/WC4Activity$12;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->OpenKeyboard(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$12;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iput-object p2, p0, Lcom/easytech/wc4/android/WC4Activity$12;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$12;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$12;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$12;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$12;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$12;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$12;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity$12;->val$text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
