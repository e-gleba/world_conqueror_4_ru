.class public final Lgateway/v1/PrivacyUpdateResponseKt$Dsl;
.super Ljava/lang/Object;
.source "PrivacyUpdateResponseKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/PrivacyUpdateResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/PrivacyUpdateResponseKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgateway/v1/PrivacyUpdateResponseKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;",
        "(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;)V",
        "value",
        "Lcom/google/protobuf/ByteString;",
        "content",
        "getContent",
        "()Lcom/google/protobuf/ByteString;",
        "setContent",
        "(Lcom/google/protobuf/ByteString;)V",
        "",
        "version",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "_build",
        "Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;",
        "clearContent",
        "",
        "clearVersion",
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
.field public static final Companion:Lgateway/v1/PrivacyUpdateResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/PrivacyUpdateResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/PrivacyUpdateResponseKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/PrivacyUpdateResponseKt$Dsl;->Companion:Lgateway/v1/PrivacyUpdateResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/PrivacyUpdateResponseKt$Dsl;->_builder:Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/PrivacyUpdateResponseKt$Dsl;-><init>(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;
    .locals 2

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseKt$Dsl;->_builder:Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    return-object v0
.end method

.method public final clearContent()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseKt$Dsl;->_builder:Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->clearContent()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    return-void
.end method

.method public final clearVersion()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseKt$Dsl;->_builder:Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->clearVersion()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    return-void
.end method

.method public final getContent()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseKt$Dsl;->_builder:Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getContent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseKt$Dsl;->_builder:Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    invoke-virtual {v0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->getVersion()I

    move-result v0

    return v0
.end method

.method public final setContent(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseKt$Dsl;->_builder:Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->setContent(Lcom/google/protobuf/ByteString;)Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    return-void
.end method

.method public final setVersion(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseKt$Dsl;->_builder:Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->setVersion(I)Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    return-void
.end method
