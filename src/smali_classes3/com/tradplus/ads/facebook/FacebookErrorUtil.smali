.class public Lcom/tradplus/ads/facebook/FacebookErrorUtil;
.super Ljava/lang/Object;
.source "FacebookErrorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTradPlusErrorCode(Lcom/facebook/ads/AdError;)Lcom/tradplus/ads/base/common/TPError;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v0}, Lcom/tradplus/ads/base/common/TPError;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    const/16 v2, 0x7d0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7d2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unspecified error."

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setTpErrorCode(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v1, "Ad was re-loaded too frequently"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setTpErrorCode(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "Third-party network failed to provide an ad."

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setTpErrorCode(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "Network is unavailable."

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setTpErrorCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Unable to download images or Video associated with ad."

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setTpErrorCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Unable to parse response from server."

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setTpErrorCode(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
