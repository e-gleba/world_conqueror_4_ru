.class public Lcom/tradplus/ads/network/CPErrorUtil;
.super Ljava/lang/Object;
.source "CPErrorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(ILjava/lang/String;)Lcom/tradplus/ads/base/common/TPError;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Can not init config data."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getTradPlusErrorCode(Lcom/tradplus/crosspro/network/base/CPError;)Lcom/tradplus/ads/base/common/TPError;
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

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "201"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "301"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Unspecified error."

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setTpErrorCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Third-party network failed to provide an ad."

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setTpErrorCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Third-party network failed to respond in a timely manner."

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setTpErrorCode(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPError;->getDesc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    return-object v0
.end method
