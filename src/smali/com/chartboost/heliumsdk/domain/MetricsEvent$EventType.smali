.class public final enum Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;
.super Ljava/lang/Enum;
.source "MetricsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/domain/MetricsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIALIZATION",
        "PREBID",
        "LOAD",
        "SHOW",
        "CLICK",
        "EXPIRATION",
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
.field private static final synthetic $VALUES:[Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

.field public static final enum CLICK:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

.field public static final enum EXPIRATION:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

.field public static final enum INITIALIZATION:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

.field public static final enum LOAD:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

.field public static final enum PREBID:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

.field public static final enum SHOW:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->INITIALIZATION:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->PREBID:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->LOAD:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->SHOW:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->CLICK:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->EXPIRATION:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->INITIALIZATION:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const-string v1, "PREBID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->PREBID:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const-string v1, "LOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->LOAD:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const-string v1, "SHOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->SHOW:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const-string v1, "CLICK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->CLICK:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    const-string v1, "EXPIRATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->EXPIRATION:Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    invoke-static {}, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->$values()[Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->$VALUES:[Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;
    .locals 1

    const-class v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;->$VALUES:[Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;

    return-object v0
.end method
