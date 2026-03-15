.class Lcom/easytech/promotion/ecPromotion$4$1;
.super Ljava/lang/Object;
.source "ecPromotion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/promotion/ecPromotion$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/promotion/ecPromotion$4;


# direct methods
.method constructor <init>(Lcom/easytech/promotion/ecPromotion$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/promotion/ecPromotion$4$1;->this$0:Lcom/easytech/promotion/ecPromotion$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/easytech/promotion/ecPromotion;->access$600()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/easytech/promotion/ecPromotion;->access$602(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
