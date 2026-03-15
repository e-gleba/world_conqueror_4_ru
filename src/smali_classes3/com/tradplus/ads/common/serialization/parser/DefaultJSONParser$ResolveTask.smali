.class public Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveTask"
.end annotation


# instance fields
.field public final context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

.field public fieldDeserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

.field public ownerContext:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

.field public final referenceValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->referenceValue:Ljava/lang/String;

    return-void
.end method
