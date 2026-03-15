.class final Lcom/tradplus/ads/unity/TradplusUnityPlugin$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/TradplusUnityPlugin;->isDebugMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$5;->a:Z

    invoke-static {v0}, Lcom/tradplus/ads/open/TradPlusSdk;->setDebugMode(Z)V

    return-void
.end method
