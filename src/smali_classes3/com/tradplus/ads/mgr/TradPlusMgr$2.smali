.class final Lcom/tradplus/ads/mgr/TradPlusMgr$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/TradPlusMgr;->setPrivacyListener(Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$2;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$2;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;->failed(Ljava/lang/String;)V

    return-void
.end method

.method public final success(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$2;->a:Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/open/TradPlusSdk$TPPrivacyListener;->success(Ljava/lang/String;)V

    return-void
.end method
