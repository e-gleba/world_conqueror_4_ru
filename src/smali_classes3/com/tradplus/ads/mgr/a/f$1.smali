.class final Lcom/tradplus/ads/mgr/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/a/f;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/a/f$1;->a:Lcom/tradplus/ads/mgr/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/mgr/a/f$1;->a:Lcom/tradplus/ads/mgr/a/f;

    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/a/f;->b()V

    return-void
.end method

.method public final onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/mgr/a/f$1;->a:Lcom/tradplus/ads/mgr/a/f;

    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/a/f;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/a/f$1;->a:Lcom/tradplus/ads/mgr/a/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/mgr/a/f;->b(I)V

    return-void
.end method
