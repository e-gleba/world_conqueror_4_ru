.class Lcom/tradplus/ads/base/TradplusGDPRAuthActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity$1;->this$0:Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick resultLevel: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCallback:Lcom/tradplus/ads/base/ATGDPRAuthCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCallback:Lcom/tradplus/ads/base/ATGDPRAuthCallback;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/ATGDPRAuthCallback;->onAuthResult(I)V

    const/4 p1, 0x0

    sput-object p1, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->mCallback:Lcom/tradplus/ads/base/ATGDPRAuthCallback;

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity$1;->this$0:Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/TradplusGDPRAuthActivity;->finish()V

    return-void
.end method
