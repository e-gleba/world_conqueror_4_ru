.class public final Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdOperationsConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

.field public static final GET_TOKEN_TIMEOUT_MS_FIELD_NUMBER:I = 0x3

.field public static final LOAD_TIMEOUT_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_TIMEOUT_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field private getTokenTimeoutMs_:I

.field private loadTimeoutMs_:I

.field private showTimeoutMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-direct {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;-><init>()V

    sput-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    const-class v1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$5900()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object v0
.end method

.method static synthetic access$6000(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->setLoadTimeoutMs(I)V

    return-void
.end method

.method static synthetic access$6100(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->clearLoadTimeoutMs()V

    return-void
.end method

.method static synthetic access$6200(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->setShowTimeoutMs(I)V

    return-void
.end method

.method static synthetic access$6300(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->clearShowTimeoutMs()V

    return-void
.end method

.method static synthetic access$6400(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->setGetTokenTimeoutMs(I)V

    return-void
.end method

.method static synthetic access$6500(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->clearGetTokenTimeoutMs()V

    return-void
.end method

.method private clearGetTokenTimeoutMs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getTokenTimeoutMs_:I

    return-void
.end method

.method private clearLoadTimeoutMs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->loadTimeoutMs_:I

    return-void
.end method

.method private clearShowTimeoutMs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->showTimeoutMs_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-virtual {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGetTokenTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getTokenTimeoutMs_:I

    return-void
.end method

.method private setLoadTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->loadTimeoutMs_:I

    return-void
.end method

.method private setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->showTimeoutMs_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/NativeConfigurationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "loadTimeoutMs_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "showTimeoutMs_"

    aput-object p3, p1, p2

    const-string p2, "getTokenTimeoutMs_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004"

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {p3, p2, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;-><init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-direct {p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;-><init>()V

    return-object p1

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

.method public getGetTokenTimeoutMs()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getTokenTimeoutMs_:I

    return v0
.end method

.method public getLoadTimeoutMs()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->loadTimeoutMs_:I

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->showTimeoutMs_:I

    return v0
.end method
