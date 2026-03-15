.class Lcom/tradplus/ads/common/UrlHandler$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/UrlResolutionTask$UrlResolutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/UrlHandler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$destinationUrl:Ljava/lang/String;

.field final synthetic val$fromUserInteraction:Z

.field final synthetic val$trackingUrls:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/UrlHandler$3;->this$0:Lcom/tradplus/ads/common/UrlHandler;

    iput-object p2, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$fromUserInteraction:Z

    iput-object p4, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$trackingUrls:Ljava/lang/Iterable;

    iput-object p5, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$destinationUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$3;->this$0:Lcom/tradplus/ads/common/UrlHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/UrlHandler;->access$302(Lcom/tradplus/ads/common/UrlHandler;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$3;->this$0:Lcom/tradplus/ads/common/UrlHandler;

    iget-object v1, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$destinationUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tradplus/ads/common/UrlHandler;->access$400(Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;Lcom/tradplus/ads/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$3;->this$0:Lcom/tradplus/ads/common/UrlHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/UrlHandler;->access$302(Lcom/tradplus/ads/common/UrlHandler;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/UrlHandler$3;->this$0:Lcom/tradplus/ads/common/UrlHandler;

    iget-object v1, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$fromUserInteraction:Z

    iget-object v3, p0, Lcom/tradplus/ads/common/UrlHandler$3;->val$trackingUrls:Ljava/lang/Iterable;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tradplus/ads/common/UrlHandler;->handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    return-void
.end method
