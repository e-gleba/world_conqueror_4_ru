.class Lcom/tradplus/ads/base/common/TPSensorManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPSensorManager$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/base/common/TPSensorManager$1;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPSensorManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$1$1;->this$1:Lcom/tradplus/ads/base/common/TPSensorManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPSensorManager$1$1;->this$1:Lcom/tradplus/ads/base/common/TPSensorManager$1;

    iget-object p1, p1, Lcom/tradplus/ads/base/common/TPSensorManager$1;->this$0:Lcom/tradplus/ads/base/common/TPSensorManager;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPSensorManager;->unregisterSensor()V

    return-void
.end method
