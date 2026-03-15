.class Lcom/twitter/sdk/android/core/GuestSessionProvider$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "GuestSessionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/GuestSessionProvider;->refreshToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/core/GuestSessionProvider;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider$1;->this$0:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider$1;->this$0:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/GuestSessionProvider;->access$000(Lcom/twitter/sdk/android/core/GuestSessionProvider;)Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/SessionManager;->clearSession(J)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider$1;->this$0:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/GuestSessionProvider;->access$000(Lcom/twitter/sdk/android/core/GuestSessionProvider;)Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/GuestSession;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/GuestSession;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/SessionManager;->setActiveSession(Lcom/twitter/sdk/android/core/Session;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
