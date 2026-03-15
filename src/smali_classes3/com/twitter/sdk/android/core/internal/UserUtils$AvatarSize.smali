.class public final enum Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;
.super Ljava/lang/Enum;
.source "UserUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/UserUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AvatarSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

.field public static final enum BIGGER:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

.field public static final enum MINI:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

.field public static final enum NORMAL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

.field public static final enum ORIGINAL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

.field public static final enum REASONABLY_SMALL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;


# instance fields
.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const-string v1, "_normal"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->NORMAL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const-string v2, "_bigger"

    const-string v4, "BIGGER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->BIGGER:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const-string v4, "_mini"

    const-string v6, "MINI"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->MINI:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    new-instance v4, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const-string v6, "_original"

    const-string v8, "ORIGINAL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->ORIGINAL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    new-instance v6, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const-string v8, "_reasonably_small"

    const-string v10, "REASONABLY_SMALL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->REASONABLY_SMALL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->$VALUES:[Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

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

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    return-object p0
.end method

.method public static values()[Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->$VALUES:[Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    invoke-virtual {v0}, [Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    return-object v0
.end method


# virtual methods
.method getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->suffix:Ljava/lang/String;

    return-object v0
.end method
