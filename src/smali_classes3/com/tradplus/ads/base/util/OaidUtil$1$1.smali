.class Lcom/tradplus/ads/base/util/OaidUtil$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/util/oaid/OaidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/util/OaidUtil$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/OaidUtil$1;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/util/OaidUtil$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$1$1;->this$0:Lcom/tradplus/ads/base/util/OaidUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$1$1;->this$0:Lcom/tradplus/ads/base/util/OaidUtil$1;

    iget-object p1, p1, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    const-string v0, "no oaid"

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccuss(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil$1$1;->this$0:Lcom/tradplus/ads/base/util/OaidUtil$1;

    iget-object v0, v0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil$1$1;->this$0:Lcom/tradplus/ads/base/util/OaidUtil$1;

    iget-object v0, v0, Lcom/tradplus/ads/base/util/OaidUtil$1;->val$oaidCallback:Lcom/tradplus/ads/base/util/oaid/OaidCallback;

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/util/oaid/OaidCallback;->onSuccuss(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
