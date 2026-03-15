.class final Lcom/tradplus/ads/mgr/TradPlusMgr$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/TradPlusMgr;->setTradPlusInitListener(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$3;->a:Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/TradPlusMgr$3;->a:Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;

    invoke-interface {v0}, Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;->onInitSuccess()V

    return-void
.end method
