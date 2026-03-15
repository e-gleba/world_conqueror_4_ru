.class public final enum Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;
.super Ljava/lang/Enum;
.source "PrivacyController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/controllers/PrivacyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrivacyString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;",
        "",
        "consentString",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getConsentString",
        "()Ljava/lang/String;",
        "GRANTED",
        "DENIED",
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
.field private static final synthetic $VALUES:[Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

.field public static final enum DENIED:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

.field public static final enum GRANTED:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;


# instance fields
.field private final consentString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    sget-object v1, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->GRANTED:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->DENIED:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    const/4 v1, 0x0

    const-string v2, "1YN-"

    const-string v3, "GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->GRANTED:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    const/4 v1, 0x1

    const-string v2, "1YY-"

    const-string v3, "DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->DENIED:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    invoke-static {}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->$values()[Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->$VALUES:[Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->consentString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;
    .locals 1

    const-class v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->$VALUES:[Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    return-object v0
.end method


# virtual methods
.method public final getConsentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->consentString:Ljava/lang/String;

    return-object v0
.end method
