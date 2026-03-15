.class public final Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;
.super Ljava/lang/Object;
.source "HeaderBiddingAdMarkupKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheaderbidding/v1/HeaderBiddingAdMarkupKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;",
        "",
        "_builder",
        "Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;",
        "(Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;)V",
        "value",
        "Lcom/google/protobuf/ByteString;",
        "adData",
        "getAdData",
        "()Lcom/google/protobuf/ByteString;",
        "setAdData",
        "(Lcom/google/protobuf/ByteString;)V",
        "",
        "adDataVersion",
        "getAdDataVersion",
        "()I",
        "setAdDataVersion",
        "(I)V",
        "configurationToken",
        "getConfigurationToken",
        "setConfigurationToken",
        "_build",
        "Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
        "clearAdData",
        "",
        "clearAdDataVersion",
        "clearConfigurationToken",
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
.field public static final Companion:Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl$Companion;


# instance fields
.field private final _builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->Companion:Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;-><init>(Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;
    .locals 2

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    return-object v0
.end method

.method public final clearAdData()V
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;->clearAdData()Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    return-void
.end method

.method public final clearAdDataVersion()V
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;->clearAdDataVersion()Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    return-void
.end method

.method public final clearConfigurationToken()V
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;->clearConfigurationToken()Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    return-void
.end method

.method public final getAdData()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getAdData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdDataVersion()I
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;->getAdDataVersion()I

    move-result v0

    return v0
.end method

.method public final getConfigurationToken()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getConfigurationToken()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAdData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;->setAdData(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    return-void
.end method

.method public final setAdDataVersion(I)V
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;->setAdDataVersion(I)Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    return-void
.end method

.method public final setConfigurationToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingAdMarkupKt$Dsl;->_builder:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;->setConfigurationToken(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup$Builder;

    return-void
.end method
