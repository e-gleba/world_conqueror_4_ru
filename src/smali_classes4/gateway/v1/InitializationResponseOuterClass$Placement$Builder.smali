.class public final Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InitializationResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/InitializationResponseOuterClass$PlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationResponseOuterClass$Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/InitializationResponseOuterClass$Placement;",
        "Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;",
        ">;",
        "Lgateway/v1/InitializationResponseOuterClass$PlacementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/InitializationResponseOuterClass$Placement;->access$000()Lgateway/v1/InitializationResponseOuterClass$Placement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/InitializationResponseOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$Placement;->access$300(Lgateway/v1/InitializationResponseOuterClass$Placement;)V

    return-object p0
.end method

.method public getAdFormat()Lgateway/v1/InitializationResponseOuterClass$AdFormat;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$Placement;->getAdFormat()Lgateway/v1/InitializationResponseOuterClass$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$Placement;->getAdFormatValue()I

    move-result v0

    return v0
.end method

.method public setAdFormat(Lgateway/v1/InitializationResponseOuterClass$AdFormat;)Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$Placement;->access$200(Lgateway/v1/InitializationResponseOuterClass$Placement;Lgateway/v1/InitializationResponseOuterClass$AdFormat;)V

    return-object p0
.end method

.method public setAdFormatValue(I)Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$Placement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$Placement;->access$100(Lgateway/v1/InitializationResponseOuterClass$Placement;I)V

    return-object p0
.end method
