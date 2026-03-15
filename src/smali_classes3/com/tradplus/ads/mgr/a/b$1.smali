.class final Lcom/tradplus/ads/mgr/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/network/NetStateChangeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/a/b;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/a/b$1;->a:Lcom/tradplus/ads/mgr/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 1

    const-string v0, "network connect"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/a/b$1;->a:Lcom/tradplus/ads/mgr/a/b;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/a/b;->a(Lcom/tradplus/ads/mgr/a/b;)V

    return-void
.end method

.method public final onDisconnect()V
    .locals 1

    const-string v0, "network disconnect"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method
