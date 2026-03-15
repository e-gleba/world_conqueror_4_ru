.class Lcom/tradplus/ads/base/common/TPDataManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/common/TPDataCenter$OnTPNetworkTypeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataManager;-><init>()V
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

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$1;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager$1;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->access$002(Lcom/tradplus/ads/base/common/TPDataManager;I)I

    return-void
.end method
