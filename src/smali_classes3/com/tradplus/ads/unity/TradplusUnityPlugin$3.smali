.class final Lcom/tradplus/ads/unity/TradplusUnityPlugin$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/TradplusUnityPlugin;->setGDPRListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$3$1;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$3$1;-><init>(Lcom/tradplus/ads/unity/TradplusUnityPlugin$3;)V

    invoke-static {v0}, Lcom/tradplus/ads/open/TradPlusSdk;->setGDPRListener(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V

    return-void
.end method
