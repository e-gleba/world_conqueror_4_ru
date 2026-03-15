.class public Lcom/unity3d/scar/adapter/common/GMAAdsError;
.super Lcom/unity3d/scar/adapter/common/WebViewAdsError;
.source "GMAAdsError.java"


# static fields
.field public static final AD_NOT_LOADED_MESSAGE:Ljava/lang/String; = "Cannot show ad that is not loaded for placement %s"

.field public static final MISSING_QUERYINFO_MESSAGE:Ljava/lang/String; = "Missing queryInfoMetadata for ad %s"


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/scar/adapter/common/WebViewAdsError;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static AdNotLoadedError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 7

    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Cannot show ad that is not loaded for placement %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    sget-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object p0, v6, v1

    const/4 p0, 0x2

    aput-object v0, v6, p0

    invoke-direct {v2, v4, v0, v6}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static AdapterCreationError(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 3

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static InternalLoadError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 5

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const/4 p0, 0x2

    aput-object p1, v3, p0

    invoke-direct {v0, v1, p1, v3}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static InternalShowError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 5

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    const/4 p0, 0x2

    aput-object p1, v3, p0

    invoke-direct {v0, v1, p1, v3}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static InternalSignalsError(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 4

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, p0, v2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static NoAdsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 4

    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, p2, v2}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static QueryNotFoundError(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;
    .locals 7

    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Missing queryInfoMetadata for ad %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAAdsError;

    sget-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object p0, v6, v1

    const/4 p0, 0x2

    aput-object v0, v6, p0

    invoke-direct {v2, v4, v0, v6}, Lcom/unity3d/scar/adapter/common/GMAAdsError;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "GMA"

    return-object v0
.end method
