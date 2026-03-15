.class public final Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticEventsConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWED_EVENTS_FIELD_NUMBER:I = 0x6

.field public static final BLOCKED_EVENTS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MAX_BATCH_INTERVAL_MS_FIELD_NUMBER:I = 0x3

.field public static final MAX_BATCH_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEVERITY_FIELD_NUMBER:I = 0x5

.field public static final TTM_ENABLED_FIELD_NUMBER:I = 0x4

.field private static final allowedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedEventsMemoizedSerializedSize:I

.field private allowedEvents_:Lcom/google/protobuf/Internal$IntList;

.field private blockedEventsMemoizedSerializedSize:I

.field private blockedEvents_:Lcom/google/protobuf/Internal$IntList;

.field private enabled_:Z

.field private maxBatchIntervalMs_:I

.field private maxBatchSize_:I

.field private severity_:I

.field private ttmEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$1;

    invoke-direct {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$1;-><init>()V

    sput-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$2;

    invoke-direct {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$2;-><init>()V

    sput-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-direct {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;-><init>()V

    sput-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    const-class v1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$3200()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object v0
.end method

.method static synthetic access$3300(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setEnabled(Z)V

    return-void
.end method

.method static synthetic access$3400(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearEnabled()V

    return-void
.end method

.method static synthetic access$3500(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setMaxBatchSize(I)V

    return-void
.end method

.method static synthetic access$3600(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearMaxBatchSize()V

    return-void
.end method

.method static synthetic access$3700(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setMaxBatchIntervalMs(I)V

    return-void
.end method

.method static synthetic access$3800(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearMaxBatchIntervalMs()V

    return-void
.end method

.method static synthetic access$3900(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setTtmEnabled(Z)V

    return-void
.end method

.method static synthetic access$4000(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearTtmEnabled()V

    return-void
.end method

.method static synthetic access$4100(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setSeverityValue(I)V

    return-void
.end method

.method static synthetic access$4200(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setSeverity(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V

    return-void
.end method

.method static synthetic access$4300(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearSeverity()V

    return-void
.end method

.method static synthetic access$4400(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setAllowedEvents(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method static synthetic access$4500(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllowedEvents(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method static synthetic access$4600(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllAllowedEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4700(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearAllowedEvents()V

    return-void
.end method

.method static synthetic access$4800(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setAllowedEventsValue(II)V

    return-void
.end method

.method static synthetic access$4900(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllowedEventsValue(I)V

    return-void
.end method

.method static synthetic access$5000(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllAllowedEventsValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5100(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setBlockedEvents(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method static synthetic access$5200(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addBlockedEvents(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method static synthetic access$5300(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllBlockedEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5400(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearBlockedEvents()V

    return-void
.end method

.method static synthetic access$5500(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setBlockedEventsValue(II)V

    return-void
.end method

.method static synthetic access$5600(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addBlockedEventsValue(I)V

    return-void
.end method

.method static synthetic access$5700(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllBlockedEventsValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllAllowedEvents(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    iget-object v1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllAllowedEventsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllBlockedEvents(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    iget-object v1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllBlockedEventsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllowedEvents(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addAllowedEventsValue(I)V
    .locals 1

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBlockedEvents(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBlockedEventsValue(I)V
    .locals 1

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearAllowedEvents()V
    .locals 1

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBlockedEvents()V
    .locals 1

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->enabled_:Z

    return-void
.end method

.method private clearMaxBatchIntervalMs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchIntervalMs_:I

    return-void
.end method

.method private clearMaxBatchSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchSize_:I

    return-void
.end method

.method private clearSeverity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->severity_:I

    return-void
.end method

.method private clearTtmEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ttmEnabled_:Z

    return-void
.end method

.method private ensureAllowedEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureBlockedEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowedEvents(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setAllowedEventsValue(II)V
    .locals 1

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBlockedEvents(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBlockedEventsValue(II)V
    .locals 1

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->enabled_:Z

    return-void
.end method

.method private setMaxBatchIntervalMs(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchIntervalMs_:I

    return-void
.end method

.method private setMaxBatchSize(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchSize_:I

    return-void
.end method

.method private setSeverity(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V
    .locals 0

    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->severity_:I

    return-void
.end method

.method private setSeverityValue(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->severity_:I

    return-void
.end method

.method private setTtmEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ttmEnabled_:Z

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
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "enabled_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "maxBatchSize_"

    aput-object p3, p1, p2

    const-string p2, "maxBatchIntervalMs_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "ttmEnabled_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "severity_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "allowedEvents_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "blockedEvents_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0007\u0002\u0004\u0003\u0004\u0004\u0007\u0005\u000c\u0006,\u0007,"

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {p3, p2, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;-><init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-direct {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;-><init>()V

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

.method public getAllowedEvents(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    :cond_0
    return-object p1
.end method

.method public getAllowedEventsCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getAllowedEventsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getAllowedEventsValue(I)I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getAllowedEventsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getBlockedEvents(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    :cond_0
    return-object p1
.end method

.method public getBlockedEventsCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getBlockedEventsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBlockedEventsValue(I)I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getBlockedEventsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->enabled_:Z

    return v0
.end method

.method public getMaxBatchIntervalMs()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchIntervalMs_:I

    return v0
.end method

.method public getMaxBatchSize()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchSize_:I

    return v0
.end method

.method public getSeverity()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->severity_:I

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    :cond_0
    return-object v0
.end method

.method public getSeverityValue()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->severity_:I

    return v0
.end method

.method public getTtmEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ttmEnabled_:Z

    return v0
.end method
