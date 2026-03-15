.class public final Lgateway/v1/SessionCountersKt$Dsl;
.super Ljava/lang/Object;
.source "SessionCountersKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/SessionCountersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/SessionCountersKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lgateway/v1/SessionCountersKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        "(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)V",
        "value",
        "",
        "bannerImpressions",
        "getBannerImpressions",
        "()I",
        "setBannerImpressions",
        "(I)V",
        "bannerLoadRequests",
        "getBannerLoadRequests",
        "setBannerLoadRequests",
        "bannerRequestsAdm",
        "getBannerRequestsAdm",
        "setBannerRequestsAdm",
        "loadRequests",
        "getLoadRequests",
        "setLoadRequests",
        "loadRequestsAdm",
        "getLoadRequestsAdm",
        "setLoadRequestsAdm",
        "_build",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "clearBannerImpressions",
        "",
        "clearBannerLoadRequests",
        "clearBannerRequestsAdm",
        "clearLoadRequests",
        "clearLoadRequestsAdm",
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
.field public static final Companion:Lgateway/v1/SessionCountersKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/SessionCountersKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/SessionCountersKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/SessionCountersKt$Dsl;->Companion:Lgateway/v1/SessionCountersKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/SessionCountersKt$Dsl;-><init>(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 2

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object v0
.end method

.method public final clearBannerImpressions()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerImpressions()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final clearBannerLoadRequests()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerLoadRequests()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final clearBannerRequestsAdm()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerRequestsAdm()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final clearLoadRequests()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLoadRequests()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final clearLoadRequestsAdm()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLoadRequestsAdm()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final getBannerImpressions()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerImpressions()I

    move-result v0

    return v0
.end method

.method public final getBannerLoadRequests()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerLoadRequests()I

    move-result v0

    return v0
.end method

.method public final getBannerRequestsAdm()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerRequestsAdm()I

    move-result v0

    return v0
.end method

.method public final getLoadRequests()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLoadRequests()I

    move-result v0

    return v0
.end method

.method public final getLoadRequestsAdm()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLoadRequestsAdm()I

    move-result v0

    return v0
.end method

.method public final setBannerImpressions(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerImpressions(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final setBannerLoadRequests(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerLoadRequests(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final setBannerRequestsAdm(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerRequestsAdm(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final setLoadRequests(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLoadRequests(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method

.method public final setLoadRequestsAdm(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersKt$Dsl;->_builder:Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLoadRequestsAdm(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-void
.end method
