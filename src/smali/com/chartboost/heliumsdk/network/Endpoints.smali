.class public final Lcom/chartboost/heliumsdk/network/Endpoints;
.super Ljava/lang/Object;
.source "Endpoints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/Endpoints$Version;,
        Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;,
        Lcom/chartboost/heliumsdk/network/Endpoints$Sdk;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/Endpoints;",
        "",
        "()V",
        "BASE_DOMAIN",
        "",
        "<set-?>",
        "RTB_DOMAIN",
        "getRTB_DOMAIN",
        "()Ljava/lang/String;",
        "setRTB_DOMAIN$Helium_release",
        "(Ljava/lang/String;)V",
        "SDK_DOMAIN",
        "getSDK_DOMAIN",
        "setSDK_DOMAIN$Helium_release",
        "Rtb",
        "Sdk",
        "Version",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASE_DOMAIN:Ljava/lang/String; = "https://chartboost.com"

.field public static final INSTANCE:Lcom/chartboost/heliumsdk/network/Endpoints;

.field private static RTB_DOMAIN:Ljava/lang/String;

.field private static SDK_DOMAIN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/heliumsdk/network/Endpoints;

    invoke-direct {v0}, Lcom/chartboost/heliumsdk/network/Endpoints;-><init>()V

    sput-object v0, Lcom/chartboost/heliumsdk/network/Endpoints;->INSTANCE:Lcom/chartboost/heliumsdk/network/Endpoints;

    const-string v0, "https://helium-sdk.chartboost.com"

    sput-object v0, Lcom/chartboost/heliumsdk/network/Endpoints;->SDK_DOMAIN:Ljava/lang/String;

    const-string v0, "https://helium-rtb.chartboost.com"

    sput-object v0, Lcom/chartboost/heliumsdk/network/Endpoints;->RTB_DOMAIN:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRTB_DOMAIN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/network/Endpoints;->RTB_DOMAIN:Ljava/lang/String;

    return-object v0
.end method

.method public final getSDK_DOMAIN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/network/Endpoints;->SDK_DOMAIN:Ljava/lang/String;

    return-object v0
.end method

.method public final setRTB_DOMAIN$Helium_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/chartboost/heliumsdk/network/Endpoints;->RTB_DOMAIN:Ljava/lang/String;

    return-void
.end method

.method public final setSDK_DOMAIN$Helium_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/chartboost/heliumsdk/network/Endpoints;->SDK_DOMAIN:Ljava/lang/String;

    return-void
.end method
