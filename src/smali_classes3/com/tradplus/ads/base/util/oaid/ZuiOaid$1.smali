.class Lcom/tradplus/ads/base/util/oaid/ZuiOaid$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/oaid/ZuiOaid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/oaid/ZuiOaid;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/util/oaid/ZuiOaid;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid$1;->this$0:Lcom/tradplus/ads/base/util/oaid/ZuiOaid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/ZuiOaid$1;->this$0:Lcom/tradplus/ads/base/util/oaid/ZuiOaid;

    new-instance v0, Lcom/tradplus/ads/base/util/oaid/ZuiInterface$ZuiInterfaceImpl;

    invoke-direct {v0, p2}, Lcom/tradplus/ads/base/util/oaid/ZuiInterface$ZuiInterfaceImpl;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/tradplus/ads/base/util/oaid/ZuiOaid;->zuiInterface:Lcom/tradplus/ads/base/util/oaid/ZuiInterface;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
