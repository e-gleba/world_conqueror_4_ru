.class public Lcom/tradplus/ads/base/network/TTDRequest;
.super Lcom/tradplus/ads/base/network/TTDResponse;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TTDRESPONSE:Ljava/lang/String; = "TTDRESPONSE"


# instance fields
.field private email_hash:Ljava/lang/String;

.field private phone_hash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/network/TTDResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail_hash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDRequest;->email_hash:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone_hash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TTDRequest;->phone_hash:Ljava/lang/String;

    return-object v0
.end method

.method public resetTTDResponse()V
    .locals 3

    :try_start_0
    const-string v0, "TTDRESPONSE"

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalKeyEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/tradplus/ads/base/network/TTDResponse;

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/TTDResponse;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/network/TTDRequest;->email_hash:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/base/network/TTDRequest;->phone_hash:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getAdvertising_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/network/TTDRequest;->setAdvertising_token(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getRefresh_expires()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/base/network/TTDRequest;->setRefresh_expires(J)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getIdentity_expires()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/base/network/TTDRequest;->setIdentity_expires(J)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getRefresh_from()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/base/network/TTDRequest;->setRefresh_from(J)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getRefresh_response_key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/network/TTDRequest;->setRefresh_response_key(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TTDResponse;->getRefresh_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TTDRequest;->setRefresh_token(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setEmail_hash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDRequest;->email_hash:Ljava/lang/String;

    return-void
.end method

.method public setPhone_hash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TTDRequest;->phone_hash:Ljava/lang/String;

    return-void
.end method
