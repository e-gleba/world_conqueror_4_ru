.class Lcom/tradplus/ads/common/serialization/JSONStreamContext;
.super Ljava/lang/Object;


# static fields
.field static final ArrayValue:I = 0x3ed

.field static final PropertyKey:I = 0x3ea

.field static final PropertyValue:I = 0x3eb

.field static final StartArray:I = 0x3ec

.field static final StartObject:I = 0x3e9


# instance fields
.field protected final parent:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

.field protected state:I


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->parent:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iput p2, p0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    return-void
.end method
