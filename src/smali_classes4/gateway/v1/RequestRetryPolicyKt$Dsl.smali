.class public final Lgateway/v1/RequestRetryPolicyKt$Dsl;
.super Ljava/lang/Object;
.source "RequestRetryPolicyKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/RequestRetryPolicyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u00020\"H\u0001J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020$J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u0006\u0010)\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lgateway/v1/RequestRetryPolicyKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;",
        "(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)V",
        "value",
        "",
        "maxDuration",
        "getMaxDuration",
        "()I",
        "setMaxDuration",
        "(I)V",
        "",
        "retryJitterPct",
        "getRetryJitterPct",
        "()F",
        "setRetryJitterPct",
        "(F)V",
        "retryMaxInterval",
        "getRetryMaxInterval",
        "setRetryMaxInterval",
        "retryScalingFactor",
        "getRetryScalingFactor",
        "setRetryScalingFactor",
        "retryWaitBase",
        "getRetryWaitBase",
        "setRetryWaitBase",
        "",
        "shouldStoreLocally",
        "getShouldStoreLocally",
        "()Z",
        "setShouldStoreLocally",
        "(Z)V",
        "_build",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "clearMaxDuration",
        "",
        "clearRetryJitterPct",
        "clearRetryMaxInterval",
        "clearRetryScalingFactor",
        "clearRetryWaitBase",
        "clearShouldStoreLocally",
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
.field public static final Companion:Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->Companion:Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;-><init>(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 2

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object v0
.end method

.method public final clearMaxDuration()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearMaxDuration()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final clearRetryJitterPct()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryJitterPct()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final clearRetryMaxInterval()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryMaxInterval()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final clearRetryScalingFactor()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryScalingFactor()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final clearRetryWaitBase()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearRetryWaitBase()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final clearShouldStoreLocally()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->clearShouldStoreLocally()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final getMaxDuration()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getMaxDuration()I

    move-result v0

    return v0
.end method

.method public final getRetryJitterPct()F
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryJitterPct()F

    move-result v0

    return v0
.end method

.method public final getRetryMaxInterval()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryMaxInterval()I

    move-result v0

    return v0
.end method

.method public final getRetryScalingFactor()F
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryScalingFactor()F

    move-result v0

    return v0
.end method

.method public final getRetryWaitBase()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getRetryWaitBase()I

    move-result v0

    return v0
.end method

.method public final getShouldStoreLocally()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->getShouldStoreLocally()Z

    move-result v0

    return v0
.end method

.method public final setMaxDuration(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setMaxDuration(I)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final setRetryJitterPct(F)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryJitterPct(F)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final setRetryMaxInterval(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryMaxInterval(I)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final setRetryScalingFactor(F)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryScalingFactor(F)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final setRetryWaitBase(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setRetryWaitBase(I)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method

.method public final setShouldStoreLocally(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_builder:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->setShouldStoreLocally(Z)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-void
.end method
