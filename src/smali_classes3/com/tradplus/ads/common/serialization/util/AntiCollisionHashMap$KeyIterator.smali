.class final Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeyIterator;
.super Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeyIterator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeyIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeyIterator;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeyIterator;->nextEntry()Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
