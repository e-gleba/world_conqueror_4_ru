.class public final Lcom/unity3d/services/UnityAdsConstants$AdOperations;
.super Ljava/lang/Object;
.source "UnityAdsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdOperations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsConstants$AdOperations;",
        "",
        "()V",
        "GET_TOKEN_TIMEOUT_MS",
        "",
        "LOAD_TIMEOUT_MS",
        "SHOW_TIMEOUT_MS",
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
.field public static final GET_TOKEN_TIMEOUT_MS:I = 0x1388

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$AdOperations;

.field public static final LOAD_TIMEOUT_MS:I = 0x7530

.field public static final SHOW_TIMEOUT_MS:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$AdOperations;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$AdOperations;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$AdOperations;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$AdOperations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
