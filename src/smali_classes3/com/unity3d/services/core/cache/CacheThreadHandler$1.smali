.class Lcom/unity3d/services/core/cache/CacheThreadHandler$1;
.super Ljava/lang/Object;
.source "CacheThreadHandler.java"

# interfaces
.implements Lcom/unity3d/services/core/request/IWebRequestProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastProgressEventTime:J

.field final synthetic this$0:Lcom/unity3d/services/core/cache/CacheThreadHandler;

.field final synthetic val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

.field final synthetic val$progressInterval:I

.field final synthetic val$targetFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->this$0:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    iput-object p2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

    iput-object p3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    iput p4, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    return-void
.end method


# virtual methods
.method public onRequestProgress(Ljava/lang/String;JJ)V
    .locals 5

    iget v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$progressInterval:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    iget-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_PROGRESS:Lcom/unity3d/services/core/cache/CacheEvent;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-virtual {v0, v1, p4}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onRequestStart(Ljava/lang/String;JILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$cacheThreadBinder:Lcom/unity3d/services/core/cache/CacheEventSender;

    sget-object v1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STARTED:Lcom/unity3d/services/core/cache/CacheEvent;

    iget-object v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p4

    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p5, v3

    const/4 p1, 0x1

    aput-object v2, p5, p1

    const/4 p1, 0x2

    aput-object p2, p5, p1

    const/4 p1, 0x3

    aput-object p3, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    invoke-virtual {v0, v1, p5}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    return-void
.end method
