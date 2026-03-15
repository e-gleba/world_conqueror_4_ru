.class Lcom/tradplus/ads/base/common/TPDataManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataManager;->getOaidInfo()V
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

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$4;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager$4;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->access$102(Lcom/tradplus/ads/base/common/TPDataManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$4;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/common/TPDataManager;->access$202(Lcom/tradplus/ads/base/common/TPDataManager;Z)Z

    return-void
.end method
