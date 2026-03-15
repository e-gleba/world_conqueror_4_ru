.class public final Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;
.super Ljava/lang/Object;
.source "PartnerAdLoadRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0011H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\rH\u00c6\u0003J\t\u0010+\u001a\u00020\u000fH\u00c6\u0003J}\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
        "",
        "partnerId",
        "",
        "chartboostPlacement",
        "partnerPlacement",
        "size",
        "Landroid/util/Size;",
        "format",
        "Lcom/chartboost/heliumsdk/domain/AdFormat;",
        "adm",
        "identifier",
        "partnerSettings",
        "",
        "adInteractionListener",
        "Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
        "isAdaptiveBanner",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/chartboost/heliumsdk/domain/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Z)V",
        "getAdInteractionListener",
        "()Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
        "getAdm",
        "()Ljava/lang/String;",
        "getChartboostPlacement",
        "getFormat",
        "()Lcom/chartboost/heliumsdk/domain/AdFormat;",
        "getIdentifier",
        "()Z",
        "getPartnerId",
        "getPartnerPlacement",
        "getPartnerSettings",
        "()Ljava/util/Map;",
        "getSize",
        "()Landroid/util/Size;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

.field private final adm:Ljava/lang/String;

.field private final chartboostPlacement:Ljava/lang/String;

.field private final format:Lcom/chartboost/heliumsdk/domain/AdFormat;

.field private final identifier:Ljava/lang/String;

.field private final isAdaptiveBanner:Z

.field private final partnerId:Ljava/lang/String;

.field private final partnerPlacement:Ljava/lang/String;

.field private final partnerSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/chartboost/heliumsdk/domain/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Lcom/chartboost/heliumsdk/domain/AdFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "partnerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartboostPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerPlacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInteractionListener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->chartboostPlacement:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerPlacement:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->size:Landroid/util/Size;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->format:Lcom/chartboost/heliumsdk/domain/AdFormat;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adm:Ljava/lang/String;

    iput-object p7, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->identifier:Ljava/lang/String;

    iput-object p8, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerSettings:Ljava/util/Map;

    iput-object p9, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    iput-boolean p10, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->isAdaptiveBanner:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/chartboost/heliumsdk/domain/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/chartboost/heliumsdk/domain/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/chartboost/heliumsdk/domain/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;ZILjava/lang/Object;)Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->chartboostPlacement:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerPlacement:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->size:Landroid/util/Size;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->format:Lcom/chartboost/heliumsdk/domain/AdFormat;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adm:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->identifier:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerSettings:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->isAdaptiveBanner:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/chartboost/heliumsdk/domain/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Z)Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->isAdaptiveBanner:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->chartboostPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->size:Landroid/util/Size;

    return-object v0
.end method

.method public final component5()Lcom/chartboost/heliumsdk/domain/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->format:Lcom/chartboost/heliumsdk/domain/AdFormat;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Lcom/chartboost/heliumsdk/domain/AdInteractionListener;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/chartboost/heliumsdk/domain/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Z)Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Lcom/chartboost/heliumsdk/domain/AdFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
            "Z)",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;"
        }
    .end annotation

    const-string v0, "partnerId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartboostPlacement"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerPlacement"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerSettings"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInteractionListener"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Lcom/chartboost/heliumsdk/domain/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->chartboostPlacement:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->chartboostPlacement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerPlacement:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerPlacement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->size:Landroid/util/Size;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->size:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->format:Lcom/chartboost/heliumsdk/domain/AdFormat;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->format:Lcom/chartboost/heliumsdk/domain/AdFormat;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adm:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerSettings:Ljava/util/Map;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerSettings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->isAdaptiveBanner:Z

    iget-boolean p1, p1, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->isAdaptiveBanner:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdInteractionListener()Lcom/chartboost/heliumsdk/domain/AdInteractionListener;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public final getChartboostPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->chartboostPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Lcom/chartboost/heliumsdk/domain/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->format:Lcom/chartboost/heliumsdk/domain/AdFormat;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->size:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->chartboostPlacement:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerPlacement:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->size:Landroid/util/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->format:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AdFormat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adm:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerSettings:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->isAdaptiveBanner:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdaptiveBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->isAdaptiveBanner:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PartnerAdLoadRequest(partnerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chartboostPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->chartboostPlacement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerPlacement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->size:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->format:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->partnerSettings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adInteractionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdaptiveBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->isAdaptiveBanner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
