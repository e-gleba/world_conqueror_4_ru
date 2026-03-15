.class public final Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;
.super Ljava/lang/Object;
.source "ChartboostMediationNetworking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;",
        "",
        "()V",
        "GET",
        "",
        "getGET",
        "()Ljava/lang/String;",
        "setGET",
        "(Ljava/lang/String;)V",
        "POST",
        "getPOST",
        "setPOST",
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
.field static final synthetic $$INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;

.field private static GET:Ljava/lang/String;

.field private static POST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;

    invoke-direct {v0}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;-><init>()V

    sput-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;->$$INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;

    const-string v0, "GET"

    sput-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;->GET:Ljava/lang/String;

    const-string v0, "POST"

    sput-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;->POST:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGET()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;->GET:Ljava/lang/String;

    return-object v0
.end method

.method public final getPOST()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;->POST:Ljava/lang/String;

    return-object v0
.end method

.method public final setGET(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;->GET:Ljava/lang/String;

    return-void
.end method

.method public final setPOST(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method$Companion;->POST:Ljava/lang/String;

    return-void
.end method
