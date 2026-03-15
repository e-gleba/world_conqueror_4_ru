.class public final enum Lcom/unity3d/services/core/broadcast/BroadcastEvent;
.super Ljava/lang/Enum;
.source "BroadcastEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/broadcast/BroadcastEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/broadcast/BroadcastEvent;

.field public static final enum ACTION:Lcom/unity3d/services/core/broadcast/BroadcastEvent;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/broadcast/BroadcastEvent;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    sget-object v1, Lcom/unity3d/services/core/broadcast/BroadcastEvent;->ACTION:Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/broadcast/BroadcastEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/broadcast/BroadcastEvent;->ACTION:Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    invoke-static {}, Lcom/unity3d/services/core/broadcast/BroadcastEvent;->$values()[Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/broadcast/BroadcastEvent;->$VALUES:[Lcom/unity3d/services/core/broadcast/BroadcastEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/broadcast/BroadcastEvent;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/broadcast/BroadcastEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/broadcast/BroadcastEvent;->$VALUES:[Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/broadcast/BroadcastEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/broadcast/BroadcastEvent;

    return-object v0
.end method
