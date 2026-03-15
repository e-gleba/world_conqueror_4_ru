.class public final Lcom/chartboost/heliumsdk/network/model/BidRequestBody;
.super Ljava/lang/Object;
.source "BidRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/BidRequestBody$Companion;,
        Lcom/chartboost/heliumsdk/network/model/BidRequestBody$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002>?BG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\u000b\u00a2\u0006\u0002\u0010\rBq\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\u001fBI\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010 J!\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u00c7\u0001R\u001c\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u0017\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010\'R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010*R\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010-R\u001c\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u00100R\u001c\u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010\"\u001a\u0004\u00082\u00103R\u001c\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\"\u001a\u0004\u00085\u00106\u00a8\u0006@"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/BidRequestBody;",
        "",
        "adLoadParams",
        "Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
        "partnerController",
        "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
        "privacyController",
        "Lcom/chartboost/heliumsdk/controllers/PrivacyController;",
        "impressionDepth",
        "",
        "bidTokens",
        "",
        "",
        "(Lcom/chartboost/heliumsdk/domain/AdLoadParams;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/controllers/PrivacyController;ILjava/util/Map;)V",
        "seen1",
        "user",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestUser;",
        "testFlag",
        "impressionList",
        "",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;",
        "app",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestApp;",
        "device",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;",
        "regs",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;",
        "ext",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestExt;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/chartboost/heliumsdk/network/model/BidRequestUser;ILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestApp;Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;Lcom/chartboost/heliumsdk/network/model/BidRequestExt;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/chartboost/heliumsdk/network/model/BidRequestUser;ILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestApp;Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;Lcom/chartboost/heliumsdk/network/model/BidRequestExt;)V",
        "getApp$annotations",
        "()V",
        "getApp",
        "()Lcom/chartboost/heliumsdk/network/model/BidRequestApp;",
        "getDevice$annotations",
        "getDevice",
        "()Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;",
        "getExt$annotations",
        "getExt",
        "()Lcom/chartboost/heliumsdk/network/model/BidRequestExt;",
        "getImpressionList$annotations",
        "getImpressionList",
        "()Ljava/util/List;",
        "getRegs$annotations",
        "getRegs",
        "()Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;",
        "getTestFlag$annotations",
        "getTestFlag",
        "()I",
        "getUser$annotations",
        "getUser",
        "()Lcom/chartboost/heliumsdk/network/model/BidRequestUser;",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestBody$Companion;


# instance fields
.field private final app:Lcom/chartboost/heliumsdk/network/model/BidRequestApp;

.field private final device:Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;

.field private final ext:Lcom/chartboost/heliumsdk/network/model/BidRequestExt;

.field private final impressionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;",
            ">;"
        }
    .end annotation
.end field

.field private final regs:Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;

.field private final testFlag:I

.field private final user:Lcom/chartboost/heliumsdk/network/model/BidRequestUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/BidRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/chartboost/heliumsdk/network/model/BidRequestUser;ILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestApp;Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;Lcom/chartboost/heliumsdk/network/model/BidRequestExt;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/chartboost/heliumsdk/network/model/BidRequestUser;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "test"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "imp"
        .end annotation
    .end param
    .param p5    # Lcom/chartboost/heliumsdk/network/model/BidRequestApp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app"
        .end annotation
    .end param
    .param p6    # Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "device"
        .end annotation
    .end param
    .param p7    # Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regs"
        .end annotation
    .end param
    .param p8    # Lcom/chartboost/heliumsdk/network/model/BidRequestExt;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ext"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p9, p1, 0x7d

    const/16 v0, 0x7d

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/chartboost/heliumsdk/network/model/BidRequestBody$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestBody$$serializer;

    invoke-virtual {p9}, Lcom/chartboost/heliumsdk/network/model/BidRequestBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->user:Lcom/chartboost/heliumsdk/network/model/BidRequestUser;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getTestMode()I

    move-result p1

    iput p1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->testFlag:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->testFlag:I

    :goto_0
    iput-object p4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->impressionList:Ljava/util/List;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->app:Lcom/chartboost/heliumsdk/network/model/BidRequestApp;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->device:Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;

    iput-object p7, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->regs:Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;

    iput-object p8, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestExt;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/AdLoadParams;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/controllers/PrivacyController;ILjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Lcom/chartboost/heliumsdk/controllers/PrivacyController;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "adLoadParams"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "partnerController"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privacyController"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bidTokens"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->getUserConsent()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getKeywords()Lcom/chartboost/heliumsdk/domain/Keywords;

    move-result-object v6

    move/from16 v7, p4

    invoke-direct {v1, v5, v7, v6}, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;-><init>(Ljava/lang/Boolean;ILcom/chartboost/heliumsdk/domain/Keywords;)V

    new-instance v5, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v6

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;-><init>(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/chartboost/heliumsdk/network/model/BidRequestApp;

    invoke-direct {v6}, Lcom/chartboost/heliumsdk/network/model/BidRequestApp;-><init>()V

    new-instance v7, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;)V

    new-instance v8, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->getCoppa()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->getGdpr()I

    move-result v10

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/controllers/PrivacyController;->getCcpaConsent()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v8, v9, v10, v4}, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    new-instance v9, Lcom/chartboost/heliumsdk/network/model/BidRequestExt;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getAdapters()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getLoadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getInitStatuses()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v9, v4, v0, v2, v3}, Lcom/chartboost/heliumsdk/network/model/BidRequestExt;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v11}, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;-><init>(Lcom/chartboost/heliumsdk/network/model/BidRequestUser;ILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestApp;Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;Lcom/chartboost/heliumsdk/network/model/BidRequestExt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/chartboost/heliumsdk/network/model/BidRequestUser;ILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestApp;Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;Lcom/chartboost/heliumsdk/network/model/BidRequestExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/network/model/BidRequestUser;",
            "I",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;",
            ">;",
            "Lcom/chartboost/heliumsdk/network/model/BidRequestApp;",
            "Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;",
            "Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;",
            "Lcom/chartboost/heliumsdk/network/model/BidRequestExt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->user:Lcom/chartboost/heliumsdk/network/model/BidRequestUser;

    iput p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->testFlag:I

    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->impressionList:Ljava/util/List;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->app:Lcom/chartboost/heliumsdk/network/model/BidRequestApp;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->device:Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->regs:Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;

    iput-object p7, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestExt;

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/heliumsdk/network/model/BidRequestUser;ILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestApp;Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;Lcom/chartboost/heliumsdk/network/model/BidRequestExt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getTestMode()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;-><init>(Lcom/chartboost/heliumsdk/network/model/BidRequestUser;ILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestApp;Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;Lcom/chartboost/heliumsdk/network/model/BidRequestExt;)V

    return-void
.end method

.method public static synthetic getApp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "app"
    .end annotation

    return-void
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "device"
    .end annotation

    return-void
.end method

.method public static synthetic getExt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ext"
    .end annotation

    return-void
.end method

.method public static synthetic getImpressionList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "imp"
    .end annotation

    return-void
.end method

.method public static synthetic getRegs$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "regs"
    .end annotation

    return-void
.end method

.method public static synthetic getTestFlag$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "test"
    .end annotation

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "user"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/network/model/BidRequestBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestUser$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->user:Lcom/chartboost/heliumsdk/network/model/BidRequestUser;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->testFlag:I

    sget-object v2, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getTestMode()I

    move-result v2

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->testFlag:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->impressionList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestApp$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestApp$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->app:Lcom/chartboost/heliumsdk/network/model/BidRequestApp;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->device:Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->regs:Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestExt$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestExt$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestExt;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getApp()Lcom/chartboost/heliumsdk/network/model/BidRequestApp;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->app:Lcom/chartboost/heliumsdk/network/model/BidRequestApp;

    return-object v0
.end method

.method public final getDevice()Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->device:Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;

    return-object v0
.end method

.method public final getExt()Lcom/chartboost/heliumsdk/network/model/BidRequestExt;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestExt;

    return-object v0
.end method

.method public final getImpressionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->impressionList:Ljava/util/List;

    return-object v0
.end method

.method public final getRegs()Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->regs:Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;

    return-object v0
.end method

.method public final getTestFlag()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->testFlag:I

    return v0
.end method

.method public final getUser()Lcom/chartboost/heliumsdk/network/model/BidRequestUser;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;->user:Lcom/chartboost/heliumsdk/network/model/BidRequestUser;

    return-object v0
.end method
