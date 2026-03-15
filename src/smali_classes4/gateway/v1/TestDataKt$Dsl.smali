.class public final Lgateway/v1/TestDataKt$Dsl;
.super Ljava/lang/Object;
.source "TestDataKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TestDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/TestDataKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgateway/v1/TestDataKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/TestDataOuterClass$TestData$Builder;",
        "(Lgateway/v1/TestDataOuterClass$TestData$Builder;)V",
        "value",
        "",
        "forceCampaignId",
        "getForceCampaignId",
        "()Ljava/lang/String;",
        "setForceCampaignId",
        "(Ljava/lang/String;)V",
        "forceCountry",
        "getForceCountry",
        "setForceCountry",
        "forceCountrySubdivision",
        "getForceCountrySubdivision",
        "setForceCountrySubdivision",
        "_build",
        "Lgateway/v1/TestDataOuterClass$TestData;",
        "clearForceCampaignId",
        "",
        "clearForceCountry",
        "clearForceCountrySubdivision",
        "hasForceCampaignId",
        "",
        "hasForceCountry",
        "hasForceCountrySubdivision",
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
.field public static final Companion:Lgateway/v1/TestDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/TestDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/TestDataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/TestDataKt$Dsl;->Companion:Lgateway/v1/TestDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/TestDataOuterClass$TestData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/TestDataOuterClass$TestData$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TestDataKt$Dsl;-><init>(Lgateway/v1/TestDataOuterClass$TestData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/TestDataOuterClass$TestData;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object v0
.end method

.method public final clearForceCampaignId()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->clearForceCampaignId()Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-void
.end method

.method public final clearForceCountry()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->clearForceCountry()Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-void
.end method

.method public final clearForceCountrySubdivision()V
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->clearForceCountrySubdivision()Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-void
.end method

.method public final getForceCampaignId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->getForceCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getForceCampaignId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getForceCountry()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->getForceCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getForceCountry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getForceCountrySubdivision()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->getForceCountrySubdivision()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getForceCountrySubdivision()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasForceCampaignId()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->hasForceCampaignId()Z

    move-result v0

    return v0
.end method

.method public final hasForceCountry()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->hasForceCountry()Z

    move-result v0

    return v0
.end method

.method public final hasForceCountrySubdivision()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->hasForceCountrySubdivision()Z

    move-result v0

    return v0
.end method

.method public final setForceCampaignId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->setForceCampaignId(Ljava/lang/String;)Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-void
.end method

.method public final setForceCountry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->setForceCountry(Ljava/lang/String;)Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-void
.end method

.method public final setForceCountrySubdivision(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/TestDataKt$Dsl;->_builder:Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->setForceCountrySubdivision(Ljava/lang/String;)Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-void
.end method
