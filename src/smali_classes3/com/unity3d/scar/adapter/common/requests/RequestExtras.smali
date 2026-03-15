.class public Lcom/unity3d/scar/adapter/common/requests/RequestExtras;
.super Ljava/lang/Object;
.source "RequestExtras.java"


# static fields
.field public static QUERY_INFO_TYPE:Ljava/lang/String; = "query_info_type"

.field public static REQUESTER_TYPE:Ljava/lang/String; = "requester_type_5"

.field public static VERSION_PREFIX:Ljava/lang/String; = "UnityScar"


# instance fields
.field private _versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;->VERSION_PREFIX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;->_versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;->QUERY_INFO_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;->REQUESTER_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;->_versionName:Ljava/lang/String;

    return-object v0
.end method
