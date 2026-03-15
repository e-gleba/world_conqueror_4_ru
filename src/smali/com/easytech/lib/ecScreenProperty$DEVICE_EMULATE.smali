.class public final enum Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;
.super Ljava/lang/Enum;
.source "ecScreenProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easytech/lib/ecScreenProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEVICE_EMULATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

.field public static final enum Normal:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

.field public static final enum iPhone_4:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

.field public static final enum iPhone_5:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

.field public static final enum iPhone_6:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

.field public static final enum iPhone_6_Plus:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;


# direct methods
.method private static synthetic $values()[Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    sget-object v1, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->iPhone_4:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->iPhone_5:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->iPhone_6:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->iPhone_6_Plus:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->Normal:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    const-string v1, "iPhone_4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->iPhone_4:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    new-instance v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    const-string v1, "iPhone_5"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->iPhone_5:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    new-instance v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    const-string v1, "iPhone_6"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->iPhone_6:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    new-instance v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    const-string v1, "iPhone_6_Plus"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->iPhone_6_Plus:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    new-instance v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    const-string v1, "Normal"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->Normal:Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    invoke-static {}, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->$values()[Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    move-result-object v0

    sput-object v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->$VALUES:[Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    return-object p0
.end method

.method public static values()[Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;
    .locals 1

    sget-object v0, Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->$VALUES:[Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    invoke-virtual {v0}, [Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/easytech/lib/ecScreenProperty$DEVICE_EMULATE;

    return-object v0
.end method
