.class public Lcom/easytech/lib/ecSystemNetwork;
.super Ljava/lang/Object;
.source "ecSystemNetwork.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HttpRequest(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Boolean;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [B

    new-instance v3, Lcom/easytech/lib/NetworkRunnable;

    invoke-direct {v3}, Lcom/easytech/lib/NetworkRunnable;-><init>()V

    invoke-virtual {v3, p0, p1, p2}, Lcom/easytech/lib/NetworkRunnable;->SetParam(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    invoke-virtual {v3}, Lcom/easytech/lib/NetworkRunnable;->GetContent()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/easytech/lib/NetworkRunnable;->GetStatus()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
