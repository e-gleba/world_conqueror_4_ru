.class public interface abstract LWebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;
.super Ljava/lang/Object;
.source "WebviewConfigurationStore.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWebviewConfigurationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewConfigurationStoreOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdditionalFiles(I)Ljava/lang/String;
.end method

.method public abstract getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdditionalFilesCount()I
.end method

.method public abstract getAdditionalFilesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntryPoint()Ljava/lang/String;
.end method

.method public abstract getEntryPointBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()I
.end method
