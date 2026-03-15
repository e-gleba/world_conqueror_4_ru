.class public Lcom/tradplus/ads/common/SdkConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adUnitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/SdkConfiguration$Builder;->adUnitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/tradplus/ads/common/SdkConfiguration;
    .locals 3

    new-instance v0, Lcom/tradplus/ads/common/SdkConfiguration;

    iget-object v1, p0, Lcom/tradplus/ads/common/SdkConfiguration$Builder;->adUnitId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/SdkConfiguration;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/SdkConfiguration$1;)V

    return-object v0
.end method
