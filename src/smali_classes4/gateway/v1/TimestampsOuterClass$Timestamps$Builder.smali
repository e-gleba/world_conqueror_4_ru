.class public final Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TimestampsOuterClass.java"

# interfaces
.implements Lgateway/v1/TimestampsOuterClass$TimestampsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TimestampsOuterClass$Timestamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/TimestampsOuterClass$Timestamps;",
        "Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;",
        ">;",
        "Lgateway/v1/TimestampsOuterClass$TimestampsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/TimestampsOuterClass$Timestamps;->access$000()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/TimestampsOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSessionTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps;->access$500(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public clearTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps;->access$300(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public getSessionTimestamp()J
    .locals 2

    iget-object v0, p0, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps;->getSessionTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-virtual {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgateway/v1/TimestampsOuterClass$Timestamps;->access$200(Lgateway/v1/TimestampsOuterClass$Timestamps;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setSessionTimestamp(J)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1, p2}, Lgateway/v1/TimestampsOuterClass$Timestamps;->access$400(Lgateway/v1/TimestampsOuterClass$Timestamps;J)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgateway/v1/TimestampsOuterClass$Timestamps;->access$100(Lgateway/v1/TimestampsOuterClass$Timestamps;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgateway/v1/TimestampsOuterClass$Timestamps;->access$100(Lgateway/v1/TimestampsOuterClass$Timestamps;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
