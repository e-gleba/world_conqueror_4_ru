.class public final Lgateway/v1/GetTokenEventRequestKt$Dsl;
.super Ljava/lang/Object;
.source "GetTokenEventRequestKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/GetTokenEventRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/GetTokenEventRequestKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgateway/v1/GetTokenEventRequestKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;",
        "(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)V",
        "value",
        "Lcom/google/protobuf/ByteString;",
        "interstitial",
        "getInterstitial",
        "()Lcom/google/protobuf/ByteString;",
        "setInterstitial",
        "(Lcom/google/protobuf/ByteString;)V",
        "rewarded",
        "getRewarded",
        "setRewarded",
        "_build",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "clearInterstitial",
        "",
        "clearRewarded",
        "hasInterstitial",
        "",
        "hasRewarded",
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
.field public static final Companion:Lgateway/v1/GetTokenEventRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/GetTokenEventRequestKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/GetTokenEventRequestKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->Companion:Lgateway/v1/GetTokenEventRequestKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->_builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/GetTokenEventRequestKt$Dsl;-><init>(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 2

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->_builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object v0
.end method

.method public final clearInterstitial()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->_builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->clearInterstitial()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-void
.end method

.method public final clearRewarded()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->_builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->clearRewarded()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-void
.end method

.method public final getInterstitial()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->_builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->getInterstitial()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getInterstitial()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRewarded()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->_builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->getRewarded()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getRewarded()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasInterstitial()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->_builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->hasInterstitial()Z

    move-result v0

    return v0
.end method

.method public final hasRewarded()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->_builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->hasRewarded()Z

    move-result v0

    return v0
.end method

.method public final setInterstitial(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->_builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->setInterstitial(Lcom/google/protobuf/ByteString;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-void
.end method

.method public final setRewarded(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestKt$Dsl;->_builder:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->setRewarded(Lcom/google/protobuf/ByteString;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-void
.end method
