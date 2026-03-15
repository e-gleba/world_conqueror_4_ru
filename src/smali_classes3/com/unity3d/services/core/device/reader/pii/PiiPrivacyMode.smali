.class public final enum Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
.super Ljava/lang/Enum;
.source "PiiPrivacyMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const-string v1, "MIXED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    const-string v1, "NULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    invoke-static {}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->$values()[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

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

.method public static getPiiPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object p0

    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    return-object v0
.end method
