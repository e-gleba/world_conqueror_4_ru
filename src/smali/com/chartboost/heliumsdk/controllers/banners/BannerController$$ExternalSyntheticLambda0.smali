.class public final synthetic Lcom/chartboost/heliumsdk/controllers/banners/BannerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

.field public final synthetic f$1:Lcom/chartboost/heliumsdk/domain/PartnerAd;

.field public final synthetic f$2:Lcom/chartboost/heliumsdk/domain/CachedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/domain/CachedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$$ExternalSyntheticLambda0;->f$1:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$$ExternalSyntheticLambda0;->f$2:Lcom/chartboost/heliumsdk/domain/CachedAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$$ExternalSyntheticLambda0;->f$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$$ExternalSyntheticLambda0;->f$1:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$$ExternalSyntheticLambda0;->f$2:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-static {v0, v1, v2}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->$r8$lambda$CAX8zbZ_qv7-ojwt5f51tL6apDU(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/domain/CachedAd;)V

    return-void
.end method
