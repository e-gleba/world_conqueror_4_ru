.class public final Lcom/unity3d/services/UnityAdsConstants$Messages;
.super Ljava/lang/Object;
.source "UnityAdsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Messages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsConstants$Messages;",
        "",
        "()V",
        "MSG_INTERNAL_ERROR",
        "",
        "MSG_UNITY_BASE",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Messages;

.field public static final MSG_INTERNAL_ERROR:Ljava/lang/String; = "Internal error"

.field public static final MSG_UNITY_BASE:Ljava/lang/String; = "[Unity Ads] "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$Messages;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$Messages;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$Messages;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Messages;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
