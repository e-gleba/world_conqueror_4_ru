.class Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$2;
.super Ljava/lang/Object;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$2;->convert(Ljava/lang/Integer;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p1

    return-object p1
.end method
