.class public final enum Lcom/facebook/appevents/AppEventsLogger$ProductCondition;
.super Ljava/lang/Enum;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/AppEventsLogger$ProductCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

.field public static final enum NEW:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

.field public static final enum REFURBISHED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

.field public static final enum USED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->NEW:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    const-string v3, "REFURBISHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->REFURBISHED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    new-instance v3, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    const-string v5, "USED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->USED:Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger$ProductCondition;
    .locals 1

    const-class v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/AppEventsLogger$ProductCondition;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    invoke-virtual {v0}, [Lcom/facebook/appevents/AppEventsLogger$ProductCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/AppEventsLogger$ProductCondition;

    return-object v0
.end method
