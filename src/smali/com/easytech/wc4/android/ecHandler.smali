.class Lcom/easytech/wc4/android/ecHandler;
.super Landroid/os/Handler;
.source "ecHandler.java"


# static fields
.field public static Ali_Price:Ljava/lang/String; = "6.00"

.field public static Ali_Subject:Ljava/lang/String; = "128\u52cb\u7ae0"

.field protected static CODE_CANCEL:I = -0x1

.field protected static CODE_FAILED:I = 0x1

.field protected static CODE_SUCCESS:I


# instance fields
.field private wc4Activity:Lcom/easytech/wc4/android/WC4Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    check-cast p1, Lcom/easytech/wc4/android/WC4Activity;

    iput-object p1, p0, Lcom/easytech/wc4/android/ecHandler;->wc4Activity:Lcom/easytech/wc4/android/WC4Activity;

    return-void
.end method

.method private static getOutTradeNo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->ORDER_NO:Ljava/lang/String;

    return-object v0
.end method

.method public static getSignType()Ljava/lang/String;
    .locals 1

    const-string v0, "sign_type=\"RSA\""

    return-object v0
.end method


# virtual methods
.method public alert()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/ecHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public doLogin()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/ecHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public doLogout()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/ecHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public doqihoopay()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/ecHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/easytech/wc4/android/ecHandler;->wc4Activity:Lcom/easytech/wc4/android/WC4Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/WC4Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    iget-object p1, p0, Lcom/easytech/wc4/android/ecHandler;->wc4Activity:Lcom/easytech/wc4/android/WC4Activity;

    const-string v0, "ID\u5df2\u590d\u5236,\u53ef\u7c98\u8d34\u5230\u5176\u4ed6\u5730\u65b9"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/easytech/wc4/android/ecHandler;->wc4Activity:Lcom/easytech/wc4/android/WC4Activity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/easytech/wc4/android/WC4Activity;->EmulatorDisableDialog(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/easytech/wc4/android/ecHandler;->wc4Activity:Lcom/easytech/wc4/android/WC4Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/easytech/wc4/android/WC4Activity;->EmulatorDisableDialog(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/easytech/wc4/android/ecHandler;->wc4Activity:Lcom/easytech/wc4/android/WC4Activity;

    invoke-virtual {p1}, Lcom/easytech/wc4/android/WC4Activity;->doThirdPartLogin()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x4

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/ecHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
