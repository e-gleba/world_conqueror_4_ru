.class Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;
.super Ljava/util/HashMap;
.source "AdOperationMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->getTags(Lcom/unity3d/services/core/request/metrics/AdOperationError;ZZ)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$errorMetric:Ljava/lang/String;

.field final synthetic val$isFailure:Z

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$isFailure:Z

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$errorMetric:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "reason"

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
