.class public Lcom/unity3d/services/core/properties/MadeWithUnityDetector;
.super Ljava/lang/Object;
.source "MadeWithUnityDetector.java"


# static fields
.field public static final UNITY_PLAYER_CLASS_NAME:Ljava/lang/String; = "com.unity3d.player.UnityPlayer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMadeWithUnity()Z
    .locals 1

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
