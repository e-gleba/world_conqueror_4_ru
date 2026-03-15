.class public final Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;
.super Ljava/lang/Object;
.source "ChartboostMediationAdLoadRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;",
        "",
        "placementName",
        "",
        "keywords",
        "Lcom/chartboost/heliumsdk/domain/Keywords;",
        "(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/Keywords;)V",
        "getKeywords",
        "()Lcom/chartboost/heliumsdk/domain/Keywords;",
        "setKeywords",
        "(Lcom/chartboost/heliumsdk/domain/Keywords;)V",
        "getPlacementName",
        "()Ljava/lang/String;",
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
.field private keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

.field private final placementName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/Keywords;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;->placementName:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    return-void
.end method


# virtual methods
.method public final getKeywords()Lcom/chartboost/heliumsdk/domain/Keywords;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    return-object v0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;->placementName:Ljava/lang/String;

    return-object v0
.end method

.method public final setKeywords(Lcom/chartboost/heliumsdk/domain/Keywords;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    return-void
.end method
