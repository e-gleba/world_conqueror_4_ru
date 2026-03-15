.class public Lcom/unity3d/services/core/configuration/PrivacyConfig;
.super Ljava/lang/Object;
.source "PrivacyConfig.java"


# instance fields
.field private _privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

.field private _shouldSendNonBehavioral:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->UNKNOWN:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfig;-><init>(Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_shouldSendNonBehavioral:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->parsePrivacyResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parsePrivacyResponse(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "pas"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->DENIED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    :goto_0
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    const-string v0, "snb"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_shouldSendNonBehavioral:Z

    return-void
.end method


# virtual methods
.method public allowedToSendPii()Z
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    sget-object v1, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->ALLOWED:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_privacyConfigStatus:Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    return-object v0
.end method

.method public shouldSendNonBehavioral()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/PrivacyConfig;->_shouldSendNonBehavioral:Z

    return v0
.end method
