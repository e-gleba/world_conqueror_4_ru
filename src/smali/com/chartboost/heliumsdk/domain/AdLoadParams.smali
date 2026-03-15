.class public final Lcom/chartboost/heliumsdk/domain/AdLoadParams;
.super Ljava/lang/Object;
.source "AdLoadParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J=\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
        "",
        "adIdentifier",
        "Lcom/chartboost/heliumsdk/domain/AdIdentifier;",
        "keywords",
        "Lcom/chartboost/heliumsdk/domain/Keywords;",
        "loadId",
        "",
        "bannerSize",
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
        "adInteractionListener",
        "Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
        "(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/Keywords;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;)V",
        "getAdIdentifier",
        "()Lcom/chartboost/heliumsdk/domain/AdIdentifier;",
        "getAdInteractionListener",
        "()Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
        "getBannerSize",
        "()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
        "getKeywords",
        "()Lcom/chartboost/heliumsdk/domain/Keywords;",
        "getLoadId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

.field private final adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

.field private final bannerSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

.field private final keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

.field private final loadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/Keywords;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;)V
    .locals 1

    const-string v0, "adIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInteractionListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->loadId:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->bannerSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/heliumsdk/domain/AdLoadParams;Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/Keywords;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;ILjava/lang/Object;)Lcom/chartboost/heliumsdk/domain/AdLoadParams;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->loadId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->bannerSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->copy(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/Keywords;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;)Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/chartboost/heliumsdk/domain/AdIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    return-object v0
.end method

.method public final component2()Lcom/chartboost/heliumsdk/domain/Keywords;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->loadId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->bannerSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    return-object v0
.end method

.method public final component5()Lcom/chartboost/heliumsdk/domain/AdInteractionListener;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    return-object v0
.end method

.method public final copy(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/Keywords;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;)Lcom/chartboost/heliumsdk/domain/AdLoadParams;
    .locals 7

    const-string v0, "adIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInteractionListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;-><init>(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/Keywords;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->loadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->loadId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->bannerSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->bannerSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    iget-object p1, p1, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    return-object v0
.end method

.method public final getAdInteractionListener()Lcom/chartboost/heliumsdk/domain/AdInteractionListener;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    return-object v0
.end method

.method public final getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->bannerSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    return-object v0
.end method

.method public final getKeywords()Lcom/chartboost/heliumsdk/domain/Keywords;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    return-object v0
.end method

.method public final getLoadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->loadId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Keywords;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->loadId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->bannerSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdLoadParams(adIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->loadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->bannerSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adInteractionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
