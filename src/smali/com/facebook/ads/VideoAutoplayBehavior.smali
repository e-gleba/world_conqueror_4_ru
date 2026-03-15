.class public final enum Lcom/facebook/ads/VideoAutoplayBehavior;
.super Ljava/lang/Enum;
.source "VideoAutoplayBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/VideoAutoplayBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/VideoAutoplayBehavior;

.field public static final enum DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public static final enum OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public static final enum ON:Lcom/facebook/ads/VideoAutoplayBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    new-instance v1, Lcom/facebook/ads/VideoAutoplayBehavior;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    new-instance v3, Lcom/facebook/ads/VideoAutoplayBehavior;

    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/VideoAutoplayBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/VideoAutoplayBehavior;->OFF:Lcom/facebook/ads/VideoAutoplayBehavior;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/ads/VideoAutoplayBehavior;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/ads/VideoAutoplayBehavior;->$VALUES:[Lcom/facebook/ads/VideoAutoplayBehavior;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    const-class v0, Lcom/facebook/ads/VideoAutoplayBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->$VALUES:[Lcom/facebook/ads/VideoAutoplayBehavior;

    invoke-virtual {v0}, [Lcom/facebook/ads/VideoAutoplayBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0
.end method
