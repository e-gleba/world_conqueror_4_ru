.class public abstract enum Lcom/tp/adx/sdk/util/UrlAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/adx/sdk/util/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_DEEP_LINK:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum HANDLE_TP_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum NOOP:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

.field private static final synthetic b:[Lcom/tp/adx/sdk/util/UrlAction;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/tp/adx/sdk/util/UrlAction$1;

    const-string v1, "HANDLE_TP_SCHEME"

    invoke-direct {v0, v1}, Lcom/tp/adx/sdk/util/UrlAction$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_TP_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    new-instance v1, Lcom/tp/adx/sdk/util/UrlAction$3;

    const-string v2, "IGNORE_ABOUT_SCHEME"

    invoke-direct {v1, v2}, Lcom/tp/adx/sdk/util/UrlAction$3;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tp/adx/sdk/util/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    new-instance v2, Lcom/tp/adx/sdk/util/UrlAction$4;

    const-string v3, "HANDLE_PHONE_SCHEME"

    invoke-direct {v2, v3}, Lcom/tp/adx/sdk/util/UrlAction$4;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/tp/adx/sdk/util/UrlAction;

    new-instance v3, Lcom/tp/adx/sdk/util/UrlAction$5;

    const-string v4, "OPEN_NATIVE_BROWSER"

    invoke-direct {v3, v4}, Lcom/tp/adx/sdk/util/UrlAction$5;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    new-instance v4, Lcom/tp/adx/sdk/util/UrlAction$6;

    const-string v5, "OPEN_APP_MARKET"

    invoke-direct {v4, v5}, Lcom/tp/adx/sdk/util/UrlAction$6;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_APP_MARKET:Lcom/tp/adx/sdk/util/UrlAction;

    new-instance v5, Lcom/tp/adx/sdk/util/UrlAction$7;

    const-string v6, "OPEN_IN_APP_BROWSER"

    invoke-direct {v5, v6}, Lcom/tp/adx/sdk/util/UrlAction$7;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/tp/adx/sdk/util/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tp/adx/sdk/util/UrlAction;

    new-instance v6, Lcom/tp/adx/sdk/util/UrlAction$8;

    const-string v7, "HANDLE_SHARE_TWEET"

    invoke-direct {v6, v7}, Lcom/tp/adx/sdk/util/UrlAction$8;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/tp/adx/sdk/util/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tp/adx/sdk/util/UrlAction;

    new-instance v7, Lcom/tp/adx/sdk/util/UrlAction$9;

    const-string v8, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    invoke-direct {v7, v8}, Lcom/tp/adx/sdk/util/UrlAction$9;-><init>(Ljava/lang/String;)V

    sput-object v7, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tp/adx/sdk/util/UrlAction;

    new-instance v8, Lcom/tp/adx/sdk/util/UrlAction$10;

    const-string v9, "FOLLOW_DEEP_LINK"

    invoke-direct {v8, v9}, Lcom/tp/adx/sdk/util/UrlAction$10;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/tp/adx/sdk/util/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tp/adx/sdk/util/UrlAction;

    new-instance v9, Lcom/tp/adx/sdk/util/UrlAction$2;

    const-string v10, "NOOP"

    invoke-direct {v9, v10}, Lcom/tp/adx/sdk/util/UrlAction$2;-><init>(Ljava/lang/String;)V

    sput-object v9, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    const/16 v10, 0xa

    new-array v10, v10, [Lcom/tp/adx/sdk/util/UrlAction;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    sput-object v10, Lcom/tp/adx/sdk/util/UrlAction;->b:[Lcom/tp/adx/sdk/util/UrlAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tp/adx/sdk/util/UrlAction;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tp/adx/sdk/util/UrlAction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/adx/sdk/util/UrlAction;
    .locals 1

    const-class v0, Lcom/tp/adx/sdk/util/UrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/adx/sdk/util/UrlAction;

    return-object p0
.end method

.method public static values()[Lcom/tp/adx/sdk/util/UrlAction;
    .locals 1

    sget-object v0, Lcom/tp/adx/sdk/util/UrlAction;->b:[Lcom/tp/adx/sdk/util/UrlAction;

    invoke-virtual {v0}, [Lcom/tp/adx/sdk/util/UrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/adx/sdk/util/UrlAction;

    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/tp/adx/sdk/util/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "Ad event URL: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tp/adx/sdk/util/UrlAction;->a:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tp/adx/common/x;

    const-string p2, "Attempted to handle action without user interaction."

    invoke-direct {p1, p2}, Lcom/tp/adx/common/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/tp/adx/sdk/util/UrlAction;->performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tp/adx/sdk/util/UrlHandler;Ljava/lang/String;)V
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method
