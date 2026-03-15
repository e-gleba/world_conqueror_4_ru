.class Lcom/tradplus/ads/base/common/TPDataManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPDataManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$3;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/common/util/CMData;->getHexM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/base/common/TPDataManager$3;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->putGaidM(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$3;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPDataManager;->putGaidM(Ljava/lang/String;)V

    return-void
.end method
