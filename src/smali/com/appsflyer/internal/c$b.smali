.class public final enum Lcom/appsflyer/internal/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ı:[Lcom/appsflyer/internal/c$b;

.field public static final enum ǃ:Lcom/appsflyer/internal/c$b;

.field public static final enum ɩ:Lcom/appsflyer/internal/c$b;


# instance fields
.field public ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appsflyer/internal/c$b;

    const-string v1, "hk"

    const-string v2, "HOOKING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/c$b;->ǃ:Lcom/appsflyer/internal/c$b;

    new-instance v1, Lcom/appsflyer/internal/c$b;

    const-string v2, "dbg"

    const-string v4, "DEBUGGABLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/c$b;->ɩ:Lcom/appsflyer/internal/c$b;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/appsflyer/internal/c$b;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/appsflyer/internal/c$b;->ı:[Lcom/appsflyer/internal/c$b;

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

    iput-object p3, p0, Lcom/appsflyer/internal/c$b;->ι:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/c$b;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/c$b;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/c$b;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/c$b;->ı:[Lcom/appsflyer/internal/c$b;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/c$b;

    return-object v0
.end method
