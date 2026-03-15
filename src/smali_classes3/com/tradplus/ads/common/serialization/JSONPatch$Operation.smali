.class public Lcom/tradplus/ads/common/serialization/JSONPatch$Operation;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONType;
    orders = {
        "op",
        "from",
        "path",
        "value"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# instance fields
.field public from:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public type:Lcom/tradplus/ads/common/serialization/JSONPatch$OperationType;
    .annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONField;
        name = "op"
    .end annotation
.end field

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
