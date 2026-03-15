.class public final Lgateway/v1/CampaignStateKt$Dsl;
.super Ljava/lang/Object;
.source "CampaignStateKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/CampaignStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/CampaignStateKt$Dsl$Companion;,
        Lgateway/v1/CampaignStateKt$Dsl$LoadedCampaignsProxy;,
        Lgateway/v1/CampaignStateKt$Dsl$ShownCampaignsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0003\'()B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0001J%\u0010\u0010\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u0013J%\u0010\u0010\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u0014J+\u0010\u0015\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\u0007\u00a2\u0006\u0002\u0008\u0018J+\u0010\u0015\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\u0007\u00a2\u0006\u0002\u0008\u0019J\u001d\u0010\u001a\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0002\u0008\u001bJ\u001d\u0010\u001a\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u0006H\u0007\u00a2\u0006\u0002\u0008\u001cJ&\u0010\u001d\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0012\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0002\u0008\u001eJ,\u0010\u001d\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\u0087\n\u00a2\u0006\u0002\u0008\u001fJ&\u0010\u001d\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0012\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0002\u0008 J,\u0010\u001d\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\u0087\n\u00a2\u0006\u0002\u0008!J.\u0010\"\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0002\u0008%J.\u0010\"\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0002\u0008&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lgateway/v1/CampaignStateKt$Dsl;",
        "",
        "_builder",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;",
        "(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)V",
        "loadedCampaigns",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lgateway/v1/CampaignStateOuterClass$Campaign;",
        "Lgateway/v1/CampaignStateKt$Dsl$LoadedCampaignsProxy;",
        "getLoadedCampaigns",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "shownCampaigns",
        "Lgateway/v1/CampaignStateKt$Dsl$ShownCampaignsProxy;",
        "getShownCampaigns",
        "_build",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "add",
        "",
        "value",
        "addLoadedCampaigns",
        "addShownCampaigns",
        "addAll",
        "values",
        "",
        "addAllLoadedCampaigns",
        "addAllShownCampaigns",
        "clear",
        "clearLoadedCampaigns",
        "clearShownCampaigns",
        "plusAssign",
        "plusAssignLoadedCampaigns",
        "plusAssignAllLoadedCampaigns",
        "plusAssignShownCampaigns",
        "plusAssignAllShownCampaigns",
        "set",
        "index",
        "",
        "setLoadedCampaigns",
        "setShownCampaigns",
        "Companion",
        "LoadedCampaignsProxy",
        "ShownCampaignsProxy",
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
.field public static final Companion:Lgateway/v1/CampaignStateKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/CampaignStateKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/CampaignStateKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgateway/v1/CampaignStateKt$Dsl;->Companion:Lgateway/v1/CampaignStateKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/CampaignStateKt$Dsl;-><init>(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 2

    iget-object v0, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-object v0
.end method

.method public final synthetic addAllLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->addAllLoadedCampaigns(Ljava/lang/Iterable;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-void
.end method

.method public final synthetic addAllShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->addAllShownCampaigns(Ljava/lang/Iterable;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-void
.end method

.method public final synthetic addLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->addLoadedCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-void
.end method

.method public final synthetic addShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->addShownCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-void
.end method

.method public final synthetic clearLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->clearLoadedCampaigns()Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-void
.end method

.method public final synthetic clearShownCampaigns(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->clearShownCampaigns()Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-void
.end method

.method public final synthetic getLoadedCampaigns()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {v1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->getLoadedCampaignsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getLoadedCampaignsList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic getShownCampaigns()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {v1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->getShownCampaignsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getShownCampaignsList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic plusAssignAllLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            "Lgateway/v1/CampaignStateKt$Dsl$LoadedCampaignsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgateway/v1/CampaignStateKt$Dsl;->addAllLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignAllShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            "Lgateway/v1/CampaignStateKt$Dsl$ShownCampaignsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgateway/v1/CampaignStateKt$Dsl;->addAllShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            "Lgateway/v1/CampaignStateKt$Dsl$LoadedCampaignsProxy;",
            ">;",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgateway/v1/CampaignStateKt$Dsl;->addLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method public final synthetic plusAssignShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            "Lgateway/v1/CampaignStateKt$Dsl$ShownCampaignsProxy;",
            ">;",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgateway/v1/CampaignStateKt$Dsl;->addShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method public final synthetic setLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->setLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-void
.end method

.method public final synthetic setShownCampaigns(Lcom/google/protobuf/kotlin/DslList;ILgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/CampaignStateKt$Dsl;->_builder:Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->setShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-void
.end method
