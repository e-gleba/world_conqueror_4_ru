.class public final Lgateway/v1/RequestTimeoutPolicyKt$Dsl;
.super Ljava/lang/Object;
.source "RequestTimeoutPolicyKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/RequestTimeoutPolicyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgateway/v1/RequestTimeoutPolicyKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;",
        "(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)V",
        "value",
        "",
        "connectTimeoutMs",
        "getConnectTimeoutMs",
        "()I",
        "setConnectTimeoutMs",
        "(I)V",
        "overallTimeoutMs",
        "getOverallTimeoutMs",
        "setOverallTimeoutMs",
        "readTimeoutMs",
        "getReadTimeoutMs",
        "setReadTimeoutMs",
        "writeTimeoutMs",
        "getWriteTimeoutMs",
        "setWriteTimeoutMs",
        "_build",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "clearConnectTimeoutMs",
        "",
        "clearOverallTimeoutMs",
        "clearReadTimeoutMs",
        "clearWriteTimeoutMs",
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
.field public static final Companion:Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->Companion:Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;-><init>(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 2

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object v0
.end method

.method public final clearConnectTimeoutMs()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearConnectTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final clearOverallTimeoutMs()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearOverallTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final clearReadTimeoutMs()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearReadTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final clearWriteTimeoutMs()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->clearWriteTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final getConnectTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getConnectTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final getOverallTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getOverallTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final getReadTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getReadTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final getWriteTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->getWriteTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final setConnectTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setConnectTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final setOverallTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setOverallTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final setReadTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setReadTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method

.method public final setWriteTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->setWriteTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-void
.end method
