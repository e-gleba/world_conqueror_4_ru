.class public final Lgateway/v1/CampaignStateOuterClass$CampaignState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lgateway/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgateway/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

.field public static final LOADED_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x2


# instance fields
.field private loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field

.field private shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-direct {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;-><init>()V

    sput-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    const-class v1, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1700()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object v0
.end method

.method static synthetic access$1800(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->setLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/CampaignStateOuterClass$CampaignState;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->addLoadedCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->addLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->addAllLoadedCampaigns(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->clearLoadedCampaigns()V

    return-void
.end method

.method static synthetic access$2300(Lgateway/v1/CampaignStateOuterClass$CampaignState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->removeLoadedCampaigns(I)V

    return-void
.end method

.method static synthetic access$2400(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->setShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$2500(Lgateway/v1/CampaignStateOuterClass$CampaignState;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->addShownCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$2600(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->addShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->addAllShownCampaigns(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->clearShownCampaigns()V

    return-void
.end method

.method static synthetic access$2900(Lgateway/v1/CampaignStateOuterClass$CampaignState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->removeShownCampaigns(I)V

    return-void
.end method

.method private addAllLoadedCampaigns(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllShownCampaigns(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLoadedCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addShownCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLoadedCampaigns()V
    .locals 1

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearShownCampaigns()V
    .locals 1

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureLoadedCampaignsIsMutable()V
    .locals 2

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureShownCampaignsIsMutable()V
    .locals 2

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLoadedCampaigns(I)V
    .locals 1

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeShownCampaigns(I)V
    .locals 1

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "loadedCampaigns_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lgateway/v1/CampaignStateOuterClass$Campaign;

    aput-object p3, p1, p2

    const-string p2, "shownCampaigns_"

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    sget-object p3, Lgateway/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {p3, p2, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>(Lgateway/v1/CampaignStateOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-direct {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLoadedCampaigns(I)Lgateway/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$Campaign;

    return-object p1
.end method

.method public getLoadedCampaignsCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLoadedCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLoadedCampaignsOrBuilder(I)Lgateway/v1/CampaignStateOuterClass$CampaignOrBuilder;
    .locals 1

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignOrBuilder;

    return-object p1
.end method

.method public getLoadedCampaignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgateway/v1/CampaignStateOuterClass$CampaignOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getShownCampaigns(I)Lgateway/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$Campaign;

    return-object p1
.end method

.method public getShownCampaignsCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getShownCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getShownCampaignsOrBuilder(I)Lgateway/v1/CampaignStateOuterClass$CampaignOrBuilder;
    .locals 1

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignOrBuilder;

    return-object p1
.end method

.method public getShownCampaignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgateway/v1/CampaignStateOuterClass$CampaignOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
