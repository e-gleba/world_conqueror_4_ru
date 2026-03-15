.class public final enum Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;
.super Ljava/lang/Enum;
.source "Endpoints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/network/Endpoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Rtb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/Endpoints$Rtb$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;",
        "",
        "version",
        "Lcom/chartboost/heliumsdk/network/Endpoints$Version;",
        "(Ljava/lang/String;ILcom/chartboost/heliumsdk/network/Endpoints$Version;)V",
        "endpoint",
        "",
        "getEndpoint",
        "()Ljava/lang/String;",
        "getVersion",
        "()Lcom/chartboost/heliumsdk/network/Endpoints$Version;",
        "AUCTIONS",
        "Config",
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
.field private static final synthetic $VALUES:[Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

.field public static final enum AUCTIONS:Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;


# instance fields
.field private final version:Lcom/chartboost/heliumsdk/network/Endpoints$Version;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    sget-object v1, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->AUCTIONS:Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    const/4 v1, 0x0

    sget-object v2, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->V3:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    const-string v3, "AUCTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;-><init>(Ljava/lang/String;ILcom/chartboost/heliumsdk/network/Endpoints$Version;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->AUCTIONS:Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    invoke-static {}, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->$values()[Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->$VALUES:[Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/chartboost/heliumsdk/network/Endpoints$Version;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/network/Endpoints$Version;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->version:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;
    .locals 1

    const-class v0, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->$VALUES:[Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    return-object v0
.end method


# virtual methods
.method public final getEndpoint()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/chartboost/heliumsdk/network/Endpoints;->INSTANCE:Lcom/chartboost/heliumsdk/network/Endpoints;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/network/Endpoints;->getRTB_DOMAIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->version:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Lcom/chartboost/heliumsdk/network/Endpoints$Version;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->version:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    return-object v0
.end method
