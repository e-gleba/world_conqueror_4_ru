.class public final Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final hashCode:I

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final next:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;

    iput p3, p0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap$Entry;->hashCode:I

    return-void
.end method
