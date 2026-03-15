.class Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
.super Ljava/lang/Object;
.source "InMemoryAsyncTokenStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TokenListenerState"
.end annotation


# instance fields
.field public biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

.field public invoked:Z

.field public runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

.field public tokenType:Lcom/unity3d/services/core/device/TokenType;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->this$0:Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
