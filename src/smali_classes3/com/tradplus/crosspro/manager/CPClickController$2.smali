.class Lcom/tradplus/crosspro/manager/CPClickController$2;
.super Ljava/lang/Object;
.source "CPClickController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/manager/CPClickController;->openMarketApp(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/manager/CPClickController;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/manager/CPClickController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPClickController$2;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPClickController$2;->this$0:Lcom/tradplus/crosspro/manager/CPClickController;

    iget-object v0, v0, Lcom/tradplus/crosspro/manager/CPClickController;->mContext:Landroid/content/Context;

    const-string v1, "Detect that the App Market is not installed and cannot be opened through the App Market."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
