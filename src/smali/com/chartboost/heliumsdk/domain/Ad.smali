.class public final Lcom/chartboost/heliumsdk/domain/Ad;
.super Ljava/lang/Object;
.source "Ad.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/Ad$AdType;,
        Lcom/chartboost/heliumsdk/domain/Ad$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002!\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0004R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/Ad;",
        "",
        "ad",
        "Lcom/chartboost/heliumsdk/ad/HeliumAd;",
        "(Lcom/chartboost/heliumsdk/ad/HeliumAd;)V",
        "adIdentifier",
        "Lcom/chartboost/heliumsdk/domain/AdIdentifier;",
        "getAdIdentifier",
        "()Lcom/chartboost/heliumsdk/domain/AdIdentifier;",
        "bids",
        "Lcom/chartboost/heliumsdk/domain/Bids;",
        "getBids",
        "()Lcom/chartboost/heliumsdk/domain/Bids;",
        "setBids",
        "(Lcom/chartboost/heliumsdk/domain/Bids;)V",
        "heliumAd",
        "getHeliumAd",
        "()Lcom/chartboost/heliumsdk/ad/HeliumAd;",
        "setHeliumAd",
        "loadId",
        "",
        "getLoadId",
        "()Ljava/lang/String;",
        "setLoadId",
        "(Ljava/lang/String;)V",
        "state",
        "",
        "getState$annotations",
        "()V",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "AdType",
        "State",
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

.field private bids:Lcom/chartboost/heliumsdk/domain/Bids;

.field private heliumAd:Lcom/chartboost/heliumsdk/ad/HeliumAd;

.field private loadId:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>(Lcom/chartboost/heliumsdk/ad/HeliumAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    invoke-interface {p1}, Lcom/chartboost/heliumsdk/ad/HeliumAd;->getAdType()I

    move-result v1

    invoke-interface {p1}, Lcom/chartboost/heliumsdk/ad/HeliumAd;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/heliumsdk/domain/Ad;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Ad;->heliumAd:Lcom/chartboost/heliumsdk/ad/HeliumAd;

    const/4 p1, 0x0

    iput p1, p0, Lcom/chartboost/heliumsdk/domain/Ad;->state:I

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Ad;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    return-object v0
.end method

.method public final getBids()Lcom/chartboost/heliumsdk/domain/Bids;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Ad;->bids:Lcom/chartboost/heliumsdk/domain/Bids;

    return-object v0
.end method

.method public final getHeliumAd()Lcom/chartboost/heliumsdk/ad/HeliumAd;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Ad;->heliumAd:Lcom/chartboost/heliumsdk/ad/HeliumAd;

    return-object v0
.end method

.method public final getLoadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Ad;->loadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/Ad;->state:I

    return v0
.end method

.method public final setBids(Lcom/chartboost/heliumsdk/domain/Bids;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Ad;->bids:Lcom/chartboost/heliumsdk/domain/Bids;

    return-void
.end method

.method public final setHeliumAd(Lcom/chartboost/heliumsdk/ad/HeliumAd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Ad;->heliumAd:Lcom/chartboost/heliumsdk/ad/HeliumAd;

    return-void
.end method

.method public final setLoadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Ad;->loadId:Ljava/lang/String;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/heliumsdk/domain/Ad;->state:I

    return-void
.end method
