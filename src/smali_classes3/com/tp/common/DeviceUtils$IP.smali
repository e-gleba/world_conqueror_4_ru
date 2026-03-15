.class public final enum Lcom/tp/common/DeviceUtils$IP;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/common/DeviceUtils$IP;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum IPv4:Lcom/tp/common/DeviceUtils$IP;

.field public static final enum IPv6:Lcom/tp/common/DeviceUtils$IP;

.field private static final synthetic a:[Lcom/tp/common/DeviceUtils$IP;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tp/common/DeviceUtils$IP;

    const-string v1, "IPv4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tp/common/DeviceUtils$IP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tp/common/DeviceUtils$IP;->IPv4:Lcom/tp/common/DeviceUtils$IP;

    new-instance v1, Lcom/tp/common/DeviceUtils$IP;

    const-string v3, "IPv6"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tp/common/DeviceUtils$IP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tp/common/DeviceUtils$IP;->IPv6:Lcom/tp/common/DeviceUtils$IP;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tp/common/DeviceUtils$IP;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tp/common/DeviceUtils$IP;->a:[Lcom/tp/common/DeviceUtils$IP;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tp/common/DeviceUtils$IP;
    .locals 1

    const-class v0, Lcom/tp/common/DeviceUtils$IP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/common/DeviceUtils$IP;

    return-object p0
.end method

.method public static values()[Lcom/tp/common/DeviceUtils$IP;
    .locals 1

    sget-object v0, Lcom/tp/common/DeviceUtils$IP;->a:[Lcom/tp/common/DeviceUtils$IP;

    invoke-virtual {v0}, [Lcom/tp/common/DeviceUtils$IP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/common/DeviceUtils$IP;

    return-object v0
.end method
