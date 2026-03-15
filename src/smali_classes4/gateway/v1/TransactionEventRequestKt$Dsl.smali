.class public final Lgateway/v1/TransactionEventRequestKt$Dsl;
.super Ljava/lang/Object;
.source "TransactionEventRequestKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TransactionEventRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/TransactionEventRequestKt$Dsl$Companion;,
        Lgateway/v1/TransactionEventRequestKt$Dsl$TransactionDataProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002=>B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010$\u001a\u00020%H\u0001J\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020\'J\u0006\u0010)\u001a\u00020\'J\u0006\u0010*\u001a\u00020\'J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020,J%\u0010.\u001a\u00020\'*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\u0005\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0008/J+\u00100\u001a\u00020\'*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020 02H\u0007\u00a2\u0006\u0002\u00083J\u001d\u00104\u001a\u00020\'*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0007\u00a2\u0006\u0002\u00085J&\u00106\u001a\u00020\'*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\u0005\u001a\u00020 H\u0087\n\u00a2\u0006\u0002\u00087J,\u00106\u001a\u00020\'*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020 02H\u0087\n\u00a2\u0006\u0002\u00088J.\u00109\u001a\u00020\'*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u0005\u001a\u00020 H\u0087\u0002\u00a2\u0006\u0002\u0008<R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006?"
    }
    d2 = {
        "Lgateway/v1/TransactionEventRequestKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;",
        "(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)V",
        "value",
        "Lgateway/v1/TransactionEventRequestOuterClass$StoreType;",
        "appStore",
        "getAppStore",
        "()Lgateway/v1/TransactionEventRequestOuterClass$StoreType;",
        "setAppStore",
        "(Lgateway/v1/TransactionEventRequestOuterClass$StoreType;)V",
        "",
        "customStore",
        "getCustomStore",
        "()Ljava/lang/String;",
        "setCustomStore",
        "(Ljava/lang/String;)V",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "dynamicDeviceInfo",
        "getDynamicDeviceInfo",
        "()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "setDynamicDeviceInfo",
        "(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "staticDeviceInfo",
        "getStaticDeviceInfo",
        "()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "setStaticDeviceInfo",
        "(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V",
        "transactionData",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
        "Lgateway/v1/TransactionEventRequestKt$Dsl$TransactionDataProxy;",
        "getTransactionData",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "_build",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "clearAppStore",
        "",
        "clearCustomStore",
        "clearDynamicDeviceInfo",
        "clearStaticDeviceInfo",
        "hasDynamicDeviceInfo",
        "",
        "hasStaticDeviceInfo",
        "add",
        "addTransactionData",
        "addAll",
        "values",
        "",
        "addAllTransactionData",
        "clear",
        "clearTransactionData",
        "plusAssign",
        "plusAssignTransactionData",
        "plusAssignAllTransactionData",
        "set",
        "index",
        "",
        "setTransactionData",
        "Companion",
        "TransactionDataProxy",
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
.field public static final Companion:Lgateway/v1/TransactionEventRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/TransactionEventRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/TransactionEventRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/TransactionEventRequestKt$Dsl;->Companion:Lgateway/v1/TransactionEventRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestKt$Dsl;-><init>(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object v0
.end method

.method public final synthetic addAllTransactionData(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->addAllTransactionData(Ljava/lang/Iterable;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final synthetic addTransactionData(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->addTransactionData(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final clearAppStore()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->clearAppStore()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final clearCustomStore()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->clearCustomStore()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final clearDynamicDeviceInfo()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->clearDynamicDeviceInfo()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final clearStaticDeviceInfo()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->clearStaticDeviceInfo()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final synthetic clearTransactionData(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->clearTransactionData()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final getAppStore()Lgateway/v1/TransactionEventRequestOuterClass$StoreType;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->getAppStore()Lgateway/v1/TransactionEventRequestOuterClass$StoreType;

    move-result-object v0

    const-string v1, "_builder.getAppStore()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCustomStore()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->getCustomStore()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getCustomStore()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    const-string v1, "_builder.getDynamicDeviceInfo()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    const-string v1, "_builder.getStaticDeviceInfo()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getTransactionData()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->getTransactionDataList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getTransactionDataList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final hasDynamicDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public final hasStaticDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public final synthetic plusAssignAllTransactionData(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            "Lgateway/v1/TransactionEventRequestKt$Dsl$TransactionDataProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgateway/v1/TransactionEventRequestKt$Dsl;->addAllTransactionData(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignTransactionData(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            "Lgateway/v1/TransactionEventRequestKt$Dsl$TransactionDataProxy;",
            ">;",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgateway/v1/TransactionEventRequestKt$Dsl;->addTransactionData(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-void
.end method

.method public final setAppStore(Lgateway/v1/TransactionEventRequestOuterClass$StoreType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->setAppStore(Lgateway/v1/TransactionEventRequestOuterClass$StoreType;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final setCustomStore(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->setCustomStore(Ljava/lang/String;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method

.method public final synthetic setTransactionData(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/TransactionEventRequestKt$Dsl;->_builder:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->setTransactionData(ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-void
.end method
