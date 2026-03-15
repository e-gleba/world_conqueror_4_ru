.class Lcom/tradplus/ads/facebook/FacebookNative$1;
.super Ljava/lang/Object;
.source "FacebookNative.java"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/facebook/FacebookNative;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/facebook/FacebookNative;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative$1;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    iput-object p2, p0, Lcom/tradplus/ads/facebook/FacebookNative$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$1;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    iget-object v1, p0, Lcom/tradplus/ads/facebook/FacebookNative$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$000(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V

    return-void
.end method
