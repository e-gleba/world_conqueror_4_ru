.class public final enum Lcom/appsflyer/internal/c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ı:Lcom/appsflyer/internal/c$c;

.field public static final enum ɩ:Lcom/appsflyer/internal/c$c;

.field public static final enum Ι:Lcom/appsflyer/internal/c$c;

.field private static final synthetic ι:[Lcom/appsflyer/internal/c$c;


# instance fields
.field public ǃ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/appsflyer/internal/c$c;

    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/c$c;->Ι:Lcom/appsflyer/internal/c$c;

    new-instance v1, Lcom/appsflyer/internal/c$c;

    const-string v2, "cav"

    const-string v4, "COM_ANDROID_VENDING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/c$c;->ɩ:Lcom/appsflyer/internal/c$c;

    new-instance v2, Lcom/appsflyer/internal/c$c;

    const-string v4, "other"

    const-string v6, "OTHER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/appsflyer/internal/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/c$c;->ı:Lcom/appsflyer/internal/c$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/appsflyer/internal/c$c;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/appsflyer/internal/c$c;->ι:[Lcom/appsflyer/internal/c$c;

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

    iput-object p3, p0, Lcom/appsflyer/internal/c$c;->ǃ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/c$c;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/c$c;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/c$c;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/c$c;->ι:[Lcom/appsflyer/internal/c$c;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/c$c;

    return-object v0
.end method
