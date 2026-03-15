.class Lcom/easytech/wc4/android/WC4Activity$28$1;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/easytech/wc4/android/WC4Activity$28;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$28;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$28$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$28$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$28;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity$28;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$800(Lcom/easytech/wc4/android/WC4Activity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$28$1;->this$1:Lcom/easytech/wc4/android/WC4Activity$28;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity$28;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$800(Lcom/easytech/wc4/android/WC4Activity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
