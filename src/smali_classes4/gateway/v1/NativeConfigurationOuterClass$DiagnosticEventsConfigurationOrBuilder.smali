.class public interface abstract Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfigurationOrBuilder;
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
    name = "DiagnosticEventsConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllowedEvents(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
.end method

.method public abstract getAllowedEventsCount()I
.end method

.method public abstract getAllowedEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllowedEventsValue(I)I
.end method

.method public abstract getAllowedEventsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockedEvents(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
.end method

.method public abstract getBlockedEventsCount()I
.end method

.method public abstract getBlockedEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockedEventsValue(I)I
.end method

.method public abstract getBlockedEventsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract getMaxBatchIntervalMs()I
.end method

.method public abstract getMaxBatchSize()I
.end method

.method public abstract getSeverity()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
.end method

.method public abstract getSeverityValue()I
.end method

.method public abstract getTtmEnabled()Z
.end method
