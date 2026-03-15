.class Lcom/tradplus/ads/base/common/TPSensorManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPSensorManager;->createFloatView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPSensorManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPSensorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$1;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$600()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tpAdInfo onClick showDialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$1;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$900(Lcom/tradplus/ads/base/common/TPSensorManager;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$1;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$1000(Lcom/tradplus/ads/base/common/TPSensorManager;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$1;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$900(Lcom/tradplus/ads/base/common/TPSensorManager;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/base/common/TPAdInfoDialog;

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPSensorManager$1;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$1000(Lcom/tradplus/ads/base/common/TPSensorManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$1;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$900(Lcom/tradplus/ads/base/common/TPSensorManager;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPSensorManager$1;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-static {v2}, Lcom/tradplus/ads/base/common/TPSensorManager;->access$1100(Lcom/tradplus/ads/base/common/TPSensorManager;)Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;-><init>(Landroid/content/Context;Lcom/tradplus/ads/base/bean/TPAdInfo;Z)V

    new-instance v0, Lcom/tradplus/ads/base/common/TPSensorManager$1$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/common/TPSensorManager$1$1;-><init>(Lcom/tradplus/ads/base/common/TPSensorManager$1;)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPAdInfoDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
