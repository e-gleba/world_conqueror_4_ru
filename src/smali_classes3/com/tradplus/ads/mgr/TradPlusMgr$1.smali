.class final Lcom/tradplus/ads/mgr/TradPlusMgr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/TradPlus$IGDPRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/TradPlusMgr;->setGDPRListener(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$1;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$1;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$1;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;->success(Ljava/lang/String;)V

    return-void
.end method
