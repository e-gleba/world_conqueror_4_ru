.class public abstract Lcom/facebook/ads/redexgen/X/LR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/io/Serializable;
    .locals 3

    .line 43486
    if-nez p0, :cond_0

    .line 43487
    const/4 v0, 0x0

    return-object v0

    .line 43488
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 43489
    .local v0, "parcel":Landroid/os/Parcel;
    array-length v1, p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43490
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43491
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    .line 43492
    .local v1, "result":Ljava/io/Serializable;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43493
    return-object v0
.end method

.method public static A01(Ljava/io/Serializable;)[B
    .locals 2

    .line 43494
    if-nez p0, :cond_0

    .line 43495
    const/4 v0, 0x0

    return-object v0

    .line 43496
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 43497
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 43498
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 43499
    .local v1, "result":[B
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43500
    return-object v0
.end method
