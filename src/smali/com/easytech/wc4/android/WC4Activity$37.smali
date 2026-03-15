.class Lcom/easytech/wc4/android/WC4Activity$37;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->onShowAchievementsRequested()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/content/Intent;",
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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$37;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$37;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    const/16 v1, 0x1389

    invoke-virtual {v0, p1, v1}, Lcom/easytech/wc4/android/WC4Activity;->startActivityForResult(Landroid/content/Intent;I)V

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

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity$37;->onSuccess(Landroid/content/Intent;)V

    return-void
.end method
