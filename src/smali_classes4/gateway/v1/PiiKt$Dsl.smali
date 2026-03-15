.class public final Lgateway/v1/PiiKt$Dsl;
.super Ljava/lang/Object;
.source "PiiKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/PiiKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/PiiKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgateway/v1/PiiKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/PiiOuterClass$Pii$Builder;",
        "(Lgateway/v1/PiiOuterClass$Pii$Builder;)V",
        "value",
        "Lcom/google/protobuf/ByteString;",
        "advertisingId",
        "getAdvertisingId",
        "()Lcom/google/protobuf/ByteString;",
        "setAdvertisingId",
        "(Lcom/google/protobuf/ByteString;)V",
        "openAdvertisingTrackingId",
        "getOpenAdvertisingTrackingId",
        "setOpenAdvertisingTrackingId",
        "vendorId",
        "getVendorId",
        "setVendorId",
        "_build",
        "Lgateway/v1/PiiOuterClass$Pii;",
        "clearAdvertisingId",
        "",
        "clearOpenAdvertisingTrackingId",
        "clearVendorId",
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
.field public static final Companion:Lgateway/v1/PiiKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/PiiOuterClass$Pii$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/PiiKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/PiiKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/PiiKt$Dsl;->Companion:Lgateway/v1/PiiKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/PiiOuterClass$Pii$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/PiiOuterClass$Pii$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/PiiKt$Dsl;-><init>(Lgateway/v1/PiiOuterClass$Pii$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/PiiOuterClass$Pii;
    .locals 2

    iget-object v0, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    return-object v0
.end method

.method public final clearAdvertisingId()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->clearAdvertisingId()Lgateway/v1/PiiOuterClass$Pii$Builder;

    return-void
.end method

.method public final clearOpenAdvertisingTrackingId()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->clearOpenAdvertisingTrackingId()Lgateway/v1/PiiOuterClass$Pii$Builder;

    return-void
.end method

.method public final clearVendorId()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->clearVendorId()Lgateway/v1/PiiOuterClass$Pii$Builder;

    return-void
.end method

.method public final getAdvertisingId()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getAdvertisingId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getOpenAdvertisingTrackingId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVendorId()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->getVendorId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getVendorId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAdvertisingId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/PiiOuterClass$Pii$Builder;->setAdvertisingId(Lcom/google/protobuf/ByteString;)Lgateway/v1/PiiOuterClass$Pii$Builder;

    return-void
.end method

.method public final setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/PiiOuterClass$Pii$Builder;->setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)Lgateway/v1/PiiOuterClass$Pii$Builder;

    return-void
.end method

.method public final setVendorId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/PiiKt$Dsl;->_builder:Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/PiiOuterClass$Pii$Builder;->setVendorId(Lcom/google/protobuf/ByteString;)Lgateway/v1/PiiOuterClass$Pii$Builder;

    return-void
.end method
