.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;
.super Ljava/lang/Object;
.source "InMemoryAsyncTokenStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

.field final synthetic val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;->val$state:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->access$000(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    return-void
.end method
