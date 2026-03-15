.class Lcom/appsflyer/oaid/OaidMsaClient$1;
.super Ljava/lang/Object;
.source "OaidMsaClient.java"

# interfaces
.implements Lcom/bun/supplier/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/oaid/OaidMsaClient;->fetchMsa(Landroid/content/Context;Ljava/util/logging/Logger;JLjava/util/concurrent/TimeUnit;)Lcom/appsflyer/oaid/OaidClient$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$logger:Ljava/util/logging/Logger;

.field final synthetic val$oaidHolder:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/logging/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/oaid/OaidMsaClient$1;->val$oaidHolder:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/appsflyer/oaid/OaidMsaClient$1;->val$logger:Ljava/util/logging/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/supplier/IdSupplier;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/appsflyer/oaid/OaidMsaClient$1;->val$oaidHolder:Ljava/util/concurrent/BlockingQueue;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/bun/supplier/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/appsflyer/oaid/OaidMsaClient$1;->val$logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
