.class Lcom/easytech/wc4/android/WC4Activity$36;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->onShowAchievementsRequested()V
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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$36;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$36;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    sget v1, Lcom/easytech/wc4/android/R$string;->achievements_exception:I

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/easytech/wc4/android/WC4Activity;->access$1100(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
