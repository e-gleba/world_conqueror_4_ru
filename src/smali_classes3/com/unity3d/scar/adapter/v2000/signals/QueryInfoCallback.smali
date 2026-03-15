.class public Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "QueryInfoCallback.java"


# instance fields
.field private _placementId:Ljava/lang/String;

.field private _signalCallbackListener:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->_placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->_signalCallbackListener:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->_signalCallbackListener:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;

    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->_signalCallbackListener:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/signals/QueryInfoCallback;->_placementId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
