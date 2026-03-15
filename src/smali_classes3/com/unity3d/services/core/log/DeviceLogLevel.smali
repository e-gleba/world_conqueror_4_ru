.class public Lcom/unity3d/services/core/log/DeviceLogLevel;
.super Ljava/lang/Object;
.source "DeviceLogLevel.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UnityAds"


# instance fields
.field private _receivingMethodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "UnityAds"

    return-object v0
.end method

.method public getReceivingMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/log/DeviceLogLevel;->_receivingMethodName:Ljava/lang/String;

    return-object v0
.end method
