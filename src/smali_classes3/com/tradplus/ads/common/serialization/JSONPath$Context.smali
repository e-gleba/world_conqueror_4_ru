.class Lcom/tradplus/ads/common/serialization/JSONPath$Context;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Context"
.end annotation


# instance fields
.field final eval:Z

.field object:Ljava/lang/Object;

.field final parent:Lcom/tradplus/ads/common/serialization/JSONPath$Context;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/JSONPath$Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->parent:Lcom/tradplus/ads/common/serialization/JSONPath$Context;

    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    return-void
.end method
