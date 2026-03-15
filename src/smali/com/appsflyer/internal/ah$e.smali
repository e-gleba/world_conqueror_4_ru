.class final enum Lcom/appsflyer/internal/ah$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/ah$e;",
        ">;"
    }
.end annotation


# static fields
.field private static enum ı:Lcom/appsflyer/internal/ah$e;

.field private static enum Ɩ:Lcom/appsflyer/internal/ah$e;

.field private static enum ǃ:Lcom/appsflyer/internal/ah$e;

.field public static final enum ɩ:Lcom/appsflyer/internal/ah$e;

.field private static enum ɹ:Lcom/appsflyer/internal/ah$e;

.field private static enum Ι:Lcom/appsflyer/internal/ah$e;

.field private static enum ι:Lcom/appsflyer/internal/ah$e;

.field private static enum І:Lcom/appsflyer/internal/ah$e;

.field private static final synthetic ӏ:[Lcom/appsflyer/internal/ah$e;


# instance fields
.field private і:Ljava/lang/String;

.field private Ӏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/appsflyer/internal/ah$e;

    const-string v1, "android_unity"

    const-string v2, "com.unity3d.player.UnityPlayer"

    const-string v3, "UNITY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/ah$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ah$e;->Ι:Lcom/appsflyer/internal/ah$e;

    new-instance v0, Lcom/appsflyer/internal/ah$e;

    const-string v1, "android_reactNative"

    const-string v2, "com.facebook.react.ReactApplication"

    const-string v3, "REACT_NATIVE"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/appsflyer/internal/ah$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ah$e;->ı:Lcom/appsflyer/internal/ah$e;

    new-instance v0, Lcom/appsflyer/internal/ah$e;

    const-string v1, "android_cordova"

    const-string v2, "org.apache.cordova.CordovaActivity"

    const-string v3, "CORDOVA"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/appsflyer/internal/ah$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ah$e;->ǃ:Lcom/appsflyer/internal/ah$e;

    new-instance v0, Lcom/appsflyer/internal/ah$e;

    const-string v1, "android_segment"

    const-string v2, "com.segment.analytics.integrations.Integration"

    const-string v3, "SEGMENT"

    const/4 v7, 0x3

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/appsflyer/internal/ah$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ah$e;->ι:Lcom/appsflyer/internal/ah$e;

    new-instance v0, Lcom/appsflyer/internal/ah$e;

    const-string v1, "android_cocos2dx"

    const-string v2, "org.cocos2dx.lib.Cocos2dxActivity"

    const-string v3, "COCOS2DX"

    const/4 v8, 0x4

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/appsflyer/internal/ah$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ah$e;->І:Lcom/appsflyer/internal/ah$e;

    new-instance v0, Lcom/appsflyer/internal/ah$e;

    const-string v1, "android_native"

    const-string v2, "DEFAULT"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/appsflyer/internal/ah$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/ah$e;->ɩ:Lcom/appsflyer/internal/ah$e;

    new-instance v1, Lcom/appsflyer/internal/ah$e;

    const-string v2, "android_adobe_ex"

    const-string v9, "com.appsflyer.adobeextension"

    const-string v10, "ADOBE_EX"

    const/4 v11, 0x6

    invoke-direct {v1, v10, v11, v2, v9}, Lcom/appsflyer/internal/ah$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ah$e;->Ɩ:Lcom/appsflyer/internal/ah$e;

    new-instance v1, Lcom/appsflyer/internal/ah$e;

    const-string v2, "android_flutter"

    const-string v9, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    const-string v10, "FLUTTER"

    const/4 v12, 0x7

    invoke-direct {v1, v10, v12, v2, v9}, Lcom/appsflyer/internal/ah$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/ah$e;->ɹ:Lcom/appsflyer/internal/ah$e;

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/appsflyer/internal/ah$e;

    sget-object v9, Lcom/appsflyer/internal/ah$e;->Ι:Lcom/appsflyer/internal/ah$e;

    aput-object v9, v2, v4

    sget-object v4, Lcom/appsflyer/internal/ah$e;->ı:Lcom/appsflyer/internal/ah$e;

    aput-object v4, v2, v5

    sget-object v4, Lcom/appsflyer/internal/ah$e;->ǃ:Lcom/appsflyer/internal/ah$e;

    aput-object v4, v2, v6

    sget-object v4, Lcom/appsflyer/internal/ah$e;->ι:Lcom/appsflyer/internal/ah$e;

    aput-object v4, v2, v7

    sget-object v4, Lcom/appsflyer/internal/ah$e;->І:Lcom/appsflyer/internal/ah$e;

    aput-object v4, v2, v8

    aput-object v0, v2, v3

    sget-object v0, Lcom/appsflyer/internal/ah$e;->Ɩ:Lcom/appsflyer/internal/ah$e;

    aput-object v0, v2, v11

    aput-object v1, v2, v12

    sput-object v2, Lcom/appsflyer/internal/ah$e;->ӏ:[Lcom/appsflyer/internal/ah$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/ah$e;->Ӏ:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/ah$e;->і:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/ah$e;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/ah$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/ah$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/ah$e;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/ah$e;->ӏ:[Lcom/appsflyer/internal/ah$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/ah$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/ah$e;

    return-object v0
.end method

.method static synthetic ı(Lcom/appsflyer/internal/ah$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/ah$e;->Ӏ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ɩ(Lcom/appsflyer/internal/ah$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/ah$e;->і:Ljava/lang/String;

    return-object p0
.end method
