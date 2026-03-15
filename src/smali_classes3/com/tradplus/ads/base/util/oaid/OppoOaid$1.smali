.class Lcom/tradplus/ads/base/util/oaid/OppoOaid$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/oaid/OppoOaid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/oaid/OppoOaid;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/util/oaid/OppoOaid;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid$1;->this$0:Lcom/tradplus/ads/base/util/oaid/OppoOaid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid$1;->this$0:Lcom/tradplus/ads/base/util/oaid/OppoOaid;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface$OppoOaidBinder;->getOppoOaidInterface(Landroid/os/IBinder;)Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;

    move-result-object p2

    iput-object p2, p1, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->oppoOaidInterface:Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tradplus/ads/base/util/oaid/OppoOaid$1;->this$0:Lcom/tradplus/ads/base/util/oaid/OppoOaid;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tradplus/ads/base/util/oaid/OppoOaid;->oppoOaidInterface:Lcom/tradplus/ads/base/util/oaid/OppoOaidInterface;

    return-void
.end method
