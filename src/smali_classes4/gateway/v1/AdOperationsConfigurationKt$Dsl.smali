.class public final Lgateway/v1/AdOperationsConfigurationKt$Dsl;
.super Ljava/lang/Object;
.source "AdOperationsConfigurationKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdOperationsConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/AdOperationsConfigurationKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgateway/v1/AdOperationsConfigurationKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;",
        "(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)V",
        "value",
        "",
        "getTokenTimeoutMs",
        "getGetTokenTimeoutMs",
        "()I",
        "setGetTokenTimeoutMs",
        "(I)V",
        "loadTimeoutMs",
        "getLoadTimeoutMs",
        "setLoadTimeoutMs",
        "showTimeoutMs",
        "getShowTimeoutMs",
        "setShowTimeoutMs",
        "_build",
        "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "clearGetTokenTimeoutMs",
        "",
        "clearLoadTimeoutMs",
        "clearShowTimeoutMs",
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
.field public static final Companion:Lgateway/v1/AdOperationsConfigurationKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/AdOperationsConfigurationKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/AdOperationsConfigurationKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->Companion:Lgateway/v1/AdOperationsConfigurationKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/AdOperationsConfigurationKt$Dsl;-><init>(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 2

    iget-object v0, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object v0
.end method

.method public final clearGetTokenTimeoutMs()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->clearGetTokenTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    return-void
.end method

.method public final clearLoadTimeoutMs()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->clearLoadTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    return-void
.end method

.method public final clearShowTimeoutMs()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->clearShowTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    return-void
.end method

.method public final getGetTokenTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->getGetTokenTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final getLoadTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->getLoadTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final getShowTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->getShowTimeoutMs()I

    move-result v0

    return v0
.end method

.method public final setGetTokenTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->setGetTokenTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    return-void
.end method

.method public final setLoadTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->setLoadTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    return-void
.end method

.method public final setShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->setShowTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    return-void
.end method
