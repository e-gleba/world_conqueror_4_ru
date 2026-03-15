.class Lcom/tradplus/ads/base/common/TPDataManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;
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

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$2;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager$2;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->putGaid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$2;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    iput-boolean p2, p1, Lcom/tradplus/ads/base/common/TPDataManager;->mAdvertisingLimited:Z

    return-void
.end method
