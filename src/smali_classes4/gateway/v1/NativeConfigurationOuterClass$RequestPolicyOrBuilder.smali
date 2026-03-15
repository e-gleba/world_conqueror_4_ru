.class public interface abstract Lgateway/v1/NativeConfigurationOuterClass$RequestPolicyOrBuilder;
.super Ljava/lang/Object;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestPolicyOrBuilder"
.end annotation


# virtual methods
.method public abstract getRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
.end method

.method public abstract getTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
.end method

.method public abstract hasRetryPolicy()Z
.end method

.method public abstract hasTimeoutPolicy()Z
.end method
