.class public final Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/AdRequestOuterClass$BannerSizeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdRequestOuterClass$BannerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/AdRequestOuterClass$BannerSize;",
        "Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;",
        ">;",
        "Lgateway/v1/AdRequestOuterClass$BannerSizeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/AdRequestOuterClass$BannerSize;->access$000()Lgateway/v1/AdRequestOuterClass$BannerSize;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/AdRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeight()Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0}, Lgateway/v1/AdRequestOuterClass$BannerSize;->access$400(Lgateway/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public clearWidth()Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0}, Lgateway/v1/AdRequestOuterClass$BannerSize;->access$200(Lgateway/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdRequestOuterClass$BannerSize;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$BannerSize;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdRequestOuterClass$BannerSize;

    invoke-virtual {v0}, Lgateway/v1/AdRequestOuterClass$BannerSize;->getWidth()I

    move-result v0

    return v0
.end method

.method public setHeight(I)Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p1}, Lgateway/v1/AdRequestOuterClass$BannerSize;->access$300(Lgateway/v1/AdRequestOuterClass$BannerSize;I)V

    return-object p0
.end method

.method public setWidth(I)Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p1}, Lgateway/v1/AdRequestOuterClass$BannerSize;->access$100(Lgateway/v1/AdRequestOuterClass$BannerSize;I)V

    return-object p0
.end method
