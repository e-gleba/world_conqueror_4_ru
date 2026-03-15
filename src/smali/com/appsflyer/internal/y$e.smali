.class final enum Lcom/appsflyer/internal/y$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/y$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ǃ:[Lcom/appsflyer/internal/y$e;

.field private static enum Ι:Lcom/appsflyer/internal/y$e;

.field public static final enum ι:Lcom/appsflyer/internal/y$e;


# instance fields
.field private ɩ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/y$e;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/internal/y$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/y$e;->Ι:Lcom/appsflyer/internal/y$e;

    new-instance v0, Lcom/appsflyer/internal/y$e;

    const-string v1, "AMAZON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/appsflyer/internal/y$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/y$e;->ι:Lcom/appsflyer/internal/y$e;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/y$e;

    sget-object v4, Lcom/appsflyer/internal/y$e;->Ι:Lcom/appsflyer/internal/y$e;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/appsflyer/internal/y$e;->ǃ:[Lcom/appsflyer/internal/y$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appsflyer/internal/y$e;->ɩ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/y$e;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/y$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/y$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/y$e;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/y$e;->ǃ:[Lcom/appsflyer/internal/y$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/y$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/y$e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/y$e;->ɩ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
