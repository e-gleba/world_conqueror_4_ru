.class public final Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;
.super Ljava/lang/Object;
.source "DiagnosticEventsConfigurationKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventsConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;,
        Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;,
        Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u001c\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0003CDEB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\'\u001a\u00020(H\u0001J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020*J\u0006\u0010-\u001a\u00020*J\u0006\u0010.\u001a\u00020*J%\u0010/\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u00080J%\u0010/\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u00081J+\u00102\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000704H\u0007\u00a2\u0006\u0002\u00085J+\u00102\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000704H\u0007\u00a2\u0006\u0002\u00086J\u001d\u00107\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0002\u00088J\u001d\u00107\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u0006H\u0007\u00a2\u0006\u0002\u00089J&\u0010:\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0002\u0008;J,\u0010:\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000704H\u0087\n\u00a2\u0006\u0002\u0008<J&\u0010:\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0002\u0008=J,\u0010:\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000704H\u0087\n\u00a2\u0006\u0002\u0008>J.\u0010?\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010@\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0002\u0008AJ.\u0010?\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010@\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0002\u0008BR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014\u00a8\u0006F"
    }
    d2 = {
        "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;",
        "(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)V",
        "allowedEvents",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
        "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;",
        "getAllowedEvents",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "blockedEvents",
        "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;",
        "getBlockedEvents",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "",
        "maxBatchIntervalMs",
        "getMaxBatchIntervalMs",
        "()I",
        "setMaxBatchIntervalMs",
        "(I)V",
        "maxBatchSize",
        "getMaxBatchSize",
        "setMaxBatchSize",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
        "severity",
        "getSeverity",
        "()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;",
        "setSeverity",
        "(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V",
        "ttmEnabled",
        "getTtmEnabled",
        "setTtmEnabled",
        "_build",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "clearEnabled",
        "",
        "clearMaxBatchIntervalMs",
        "clearMaxBatchSize",
        "clearSeverity",
        "clearTtmEnabled",
        "add",
        "addAllowedEvents",
        "addBlockedEvents",
        "addAll",
        "values",
        "",
        "addAllAllowedEvents",
        "addAllBlockedEvents",
        "clear",
        "clearAllowedEvents",
        "clearBlockedEvents",
        "plusAssign",
        "plusAssignAllowedEvents",
        "plusAssignAllAllowedEvents",
        "plusAssignBlockedEvents",
        "plusAssignAllBlockedEvents",
        "set",
        "index",
        "setAllowedEvents",
        "setBlockedEvents",
        "AllowedEventsProxy",
        "BlockedEventsProxy",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->Companion:Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;-><init>(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 2

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object v0
.end method

.method public final synthetic addAllAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->addAllAllowedEvents(Ljava/lang/Iterable;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final synthetic addAllBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->addAllBlockedEvents(Ljava/lang/Iterable;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final synthetic addAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->addAllowedEvents(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final synthetic addBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->addBlockedEvents(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final synthetic clearAllowedEvents(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearAllowedEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final synthetic clearBlockedEvents(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearBlockedEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final clearEnabled()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearEnabled()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final clearMaxBatchIntervalMs()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearMaxBatchIntervalMs()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final clearMaxBatchSize()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearMaxBatchSize()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final clearSeverity()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearSeverity()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final clearTtmEnabled()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->clearTtmEnabled()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final synthetic getAllowedEvents()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getAllowedEventsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getAllowedEventsList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic getBlockedEvents()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getBlockedEventsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getBlockedEventsList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final getMaxBatchIntervalMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getMaxBatchIntervalMs()I

    move-result v0

    return v0
.end method

.method public final getMaxBatchSize()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getMaxBatchSize()I

    move-result v0

    return v0
.end method

.method public final getSeverity()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .locals 2

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getSeverity()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    move-result-object v0

    const-string v1, "_builder.getSeverity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTtmEnabled()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->getTtmEnabled()Z

    move-result v0

    return v0
.end method

.method public final synthetic plusAssignAllAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->addAllAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignAllBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->addAllBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;",
            ">;",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->addAllowedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method public final synthetic plusAssignBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            "Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;",
            ">;",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->addBlockedEvents(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method public final synthetic setAllowedEvents(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setAllowedEvents(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final synthetic setBlockedEvents(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setBlockedEvents(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setEnabled(Z)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final setMaxBatchIntervalMs(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setMaxBatchIntervalMs(I)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final setMaxBatchSize(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setMaxBatchSize(I)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final setSeverity(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setSeverity(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method

.method public final setTtmEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->setTtmEnabled(Z)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-void
.end method
