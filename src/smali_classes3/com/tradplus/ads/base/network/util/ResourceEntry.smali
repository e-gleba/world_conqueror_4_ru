.class public Lcom/tradplus/ads/base/network/util/ResourceEntry;
.super Ljava/lang/Object;


# static fields
.field public static final CUSTOM_IMAGE_CACHE_TYPE:I = 0x2

.field public static final INTERNAL_CACHE_TYPE:I = 0x1


# instance fields
.field public resourceType:I

.field public resourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceType:I

    iput-object p2, p0, Lcom/tradplus/ads/base/network/util/ResourceEntry;->resourceUrl:Ljava/lang/String;

    return-void
.end method
