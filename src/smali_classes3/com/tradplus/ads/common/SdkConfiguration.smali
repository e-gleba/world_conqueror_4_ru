.class public Lcom/tradplus/ads/common/SdkConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/SdkConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mAdUnitId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tradplus/ads/common/SdkConfiguration;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/common/SdkConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/SdkConfiguration;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/SdkConfiguration;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method
