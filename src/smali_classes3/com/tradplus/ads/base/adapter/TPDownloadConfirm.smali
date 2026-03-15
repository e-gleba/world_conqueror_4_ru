.class public Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;
.super Ljava/lang/Object;


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;


# instance fields
.field private ToutiaoConfirmDownload:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->ToutiaoConfirmDownload:Z

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->mInstance:Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;

    invoke-direct {v0}, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->mInstance:Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->mInstance:Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;

    return-object v0
.end method


# virtual methods
.method public isToutiaoConfirmDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->ToutiaoConfirmDownload:Z

    return v0
.end method

.method public setToutiaoConfirmDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/adapter/TPDownloadConfirm;->ToutiaoConfirmDownload:Z

    return-void
.end method
