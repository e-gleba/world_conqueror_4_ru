.class public final enum Lcom/appsflyer/internal/c$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ı:Lcom/appsflyer/internal/c$e;

.field private static final synthetic ɩ:[Lcom/appsflyer/internal/c$e;

.field public static final enum ι:Lcom/appsflyer/internal/c$e;


# instance fields
.field public ǃ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appsflyer/internal/c$e;

    const-string/jumbo v1, "xps"

    const-string v2, "XPOSED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/c$e;->ι:Lcom/appsflyer/internal/c$e;

    new-instance v1, Lcom/appsflyer/internal/c$e;

    const-string v2, "frd"

    const-string v4, "FRIDA"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/c$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/c$e;->ı:Lcom/appsflyer/internal/c$e;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/appsflyer/internal/c$e;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/appsflyer/internal/c$e;->ɩ:[Lcom/appsflyer/internal/c$e;

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

    iput-object p3, p0, Lcom/appsflyer/internal/c$e;->ǃ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/c$e;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/c$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/c$e;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/c$e;->ɩ:[Lcom/appsflyer/internal/c$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/c$e;

    return-object v0
.end method
