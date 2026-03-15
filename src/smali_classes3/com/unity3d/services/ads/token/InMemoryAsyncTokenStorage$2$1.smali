.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;
.super Ljava/lang/Object;
.source "InMemoryAsyncTokenStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->onReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->this$1:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->this$1:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

    iget-object v0, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->this$1:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

    iget-object v1, v1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2$1;->val$token:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->access$000(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    return-void
.end method
