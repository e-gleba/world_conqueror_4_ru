.class public interface abstract Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;
.super Ljava/lang/Object;
.source "TransactionEventRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionEventRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppStore()Lgateway/v1/TransactionEventRequestOuterClass$StoreType;
.end method

.method public abstract getAppStoreValue()I
.end method

.method public abstract getCustomStore()Ljava/lang/String;
.end method

.method public abstract getCustomStoreBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getTransactionData(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
.end method

.method public abstract getTransactionDataCount()I
.end method

.method public abstract getTransactionDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDynamicDeviceInfo()Z
.end method

.method public abstract hasStaticDeviceInfo()Z
.end method
