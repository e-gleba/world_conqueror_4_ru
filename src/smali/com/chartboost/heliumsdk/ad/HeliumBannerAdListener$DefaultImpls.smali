.class public final Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener$DefaultImpls;
.super Ljava/lang/Object;
.source "HeliumBannerAdListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAdViewAdded(Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener$-CC;->access$onAdViewAdded$jd(Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
