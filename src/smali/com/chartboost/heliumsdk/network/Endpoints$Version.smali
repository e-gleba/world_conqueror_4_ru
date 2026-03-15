.class public final enum Lcom/chartboost/heliumsdk/network/Endpoints$Version;
.super Ljava/lang/Enum;
.source "Endpoints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/network/Endpoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/heliumsdk/network/Endpoints$Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/Endpoints$Version;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "V1",
        "V2",
        "V3",
        "V4",
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
.field private static final synthetic $VALUES:[Lcom/chartboost/heliumsdk/network/Endpoints$Version;

.field public static final enum V1:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

.field public static final enum V2:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

.field public static final enum V3:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

.field public static final enum V4:Lcom/chartboost/heliumsdk/network/Endpoints$Version;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/heliumsdk/network/Endpoints$Version;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    sget-object v1, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->V1:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->V2:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->V3:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->V4:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/network/Endpoints$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->V1:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    new-instance v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    const-string v1, "V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/network/Endpoints$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->V2:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    new-instance v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    const-string v1, "V3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/network/Endpoints$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->V3:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    new-instance v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    const-string v1, "V4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/network/Endpoints$Version;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->V4:Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    invoke-static {}, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->$values()[Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->$VALUES:[Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/heliumsdk/network/Endpoints$Version;
    .locals 1

    const-class v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/heliumsdk/network/Endpoints$Version;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->$VALUES:[Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/heliumsdk/network/Endpoints$Version;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/network/Endpoints$Version;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
