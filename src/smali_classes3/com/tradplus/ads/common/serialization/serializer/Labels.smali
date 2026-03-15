.class public Lcom/tradplus/ads/common/serialization/serializer/Labels;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/serializer/Labels$DefaultLabelFilter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs excludes([Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;
    .locals 2

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/Labels$DefaultLabelFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/tradplus/ads/common/serialization/serializer/Labels$DefaultLabelFilter;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs includes([Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;
    .locals 2

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/Labels$DefaultLabelFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/serializer/Labels$DefaultLabelFilter;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
