.class public final enum Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;
.super Ljava/lang/Enum;
.source "SearchTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/SearchTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

.field public static final enum FILTERED:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

.field public static final enum MIXED:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

.field public static final enum POPULAR:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

.field public static final enum RECENT:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;


# instance fields
.field final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    const-string v1, "recent"

    const-string v2, "RECENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->RECENT:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    const-string v2, "popular"

    const-string v4, "POPULAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->POPULAR:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    const-string v4, "mixed"

    const-string v6, "MIXED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->MIXED:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    new-instance v4, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    const-string v6, "filtered"

    const-string v8, "FILTERED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->FILTERED:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->$VALUES:[Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

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

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    return-object p0
.end method

.method public static values()[Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->$VALUES:[Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    invoke-virtual {v0}, [Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    return-object v0
.end method
