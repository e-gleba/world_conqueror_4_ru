.class Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;
.super Ljava/lang/Object;
.source "SignalsCollectorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GMAScarDispatchCompleted"
.end annotation


# instance fields
.field private _signalListener:Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

.field private _signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

.field final synthetic this$0:Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->this$0:Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->_signalListener:Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->_signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->_signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->getSignalsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->_signalListener:Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->_signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->_signalListener:Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->_signalListener:Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$GMAScarDispatchCompleted;->_signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
