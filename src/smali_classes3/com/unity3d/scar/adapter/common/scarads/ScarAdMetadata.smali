.class public Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;
.super Ljava/lang/Object;
.source "ScarAdMetadata.java"


# instance fields
.field private _adString:Ljava/lang/String;

.field private _adUnitId:Ljava/lang/String;

.field private _placementId:Ljava/lang/String;

.field private _queryId:Ljava/lang/String;

.field private _videoLengthMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_queryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_adString:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_videoLengthMs:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAdString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_adString:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_queryId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLengthMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->_videoLengthMs:Ljava/lang/Integer;

    return-object v0
.end method
