.class final Lcom/tradplus/ads/mgr/TradPlusMgr$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/ATGDPRAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/TradPlusMgr;->showUploadDataNotifyDialog(Landroid/content/Context;Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$4;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$4;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRAuthListener;->onAuthResult(I)V

    return-void
.end method
