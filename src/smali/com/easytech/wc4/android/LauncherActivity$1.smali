.class Lcom/easytech/wc4/android/LauncherActivity$1;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/LauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/LauncherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/LauncherActivity$1;->this$0:Lcom/easytech/wc4/android/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/easytech/wc4/android/LauncherActivity$1;->this$0:Lcom/easytech/wc4/android/LauncherActivity;

    const-class v2, Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/easytech/wc4/android/LauncherActivity$1;->this$0:Lcom/easytech/wc4/android/LauncherActivity;

    invoke-virtual {v1, v0}, Lcom/easytech/wc4/android/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/easytech/wc4/android/LauncherActivity$1;->this$0:Lcom/easytech/wc4/android/LauncherActivity;

    invoke-virtual {v0}, Lcom/easytech/wc4/android/LauncherActivity;->finish()V

    return-void
.end method
