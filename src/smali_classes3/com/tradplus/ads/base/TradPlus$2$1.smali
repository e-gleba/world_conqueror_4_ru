.class Lcom/tradplus/ads/base/TradPlus$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/common/OnCallbackPrintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus$2;->loadSuccess(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/base/TradPlus$2;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/TradPlus$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2$1;->this$1:Lcom/tradplus/ads/base/TradPlus$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrint(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Impresstion:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method
