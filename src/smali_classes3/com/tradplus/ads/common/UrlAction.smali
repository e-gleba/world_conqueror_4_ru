.class public abstract enum Lcom/tradplus/ads/common/UrlAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum NOOP:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/tradplus/ads/common/UrlAction;


# instance fields
.field private final mRequiresUserInteraction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tradplus/ads/common/UrlAction$1;

    const-string v1, "HANDLE_TP_SCHEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/UrlAction$1;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    new-instance v1, Lcom/tradplus/ads/common/UrlAction$2;

    const-string v3, "IGNORE_ABOUT_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/tradplus/ads/common/UrlAction$2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/tradplus/ads/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    new-instance v3, Lcom/tradplus/ads/common/UrlAction$3;

    const-string v5, "HANDLE_PHONE_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/tradplus/ads/common/UrlAction$3;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/tradplus/ads/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    new-instance v5, Lcom/tradplus/ads/common/UrlAction$4;

    const-string v7, "OPEN_NATIVE_BROWSER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/tradplus/ads/common/UrlAction$4;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/tradplus/ads/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    new-instance v7, Lcom/tradplus/ads/common/UrlAction$5;

    const-string v9, "OPEN_APP_MARKET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcom/tradplus/ads/common/UrlAction$5;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/tradplus/ads/common/UrlAction;->OPEN_APP_MARKET:Lcom/tradplus/ads/common/UrlAction;

    new-instance v9, Lcom/tradplus/ads/common/UrlAction$6;

    const-string v11, "OPEN_IN_APP_BROWSER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lcom/tradplus/ads/common/UrlAction$6;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    new-instance v11, Lcom/tradplus/ads/common/UrlAction$7;

    const-string v13, "HANDLE_SHARE_TWEET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lcom/tradplus/ads/common/UrlAction$7;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/tradplus/ads/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tradplus/ads/common/UrlAction;

    new-instance v13, Lcom/tradplus/ads/common/UrlAction$8;

    const-string v15, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lcom/tradplus/ads/common/UrlAction$8;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tradplus/ads/common/UrlAction;

    new-instance v15, Lcom/tradplus/ads/common/UrlAction$9;

    const-string v14, "FOLLOW_DEEP_LINK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Lcom/tradplus/ads/common/UrlAction$9;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tradplus/ads/common/UrlAction;

    new-instance v14, Lcom/tradplus/ads/common/UrlAction$10;

    const-string v12, "NOOP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lcom/tradplus/ads/common/UrlAction$10;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/tradplus/ads/common/UrlAction;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/tradplus/ads/common/UrlAction;->$VALUES:[Lcom/tradplus/ads/common/UrlAction;

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

    iput-boolean p3, p0, Lcom/tradplus/ads/common/UrlAction;->mRequiresUserInteraction:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLcom/tradplus/ads/common/UrlAction$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/UrlAction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/UrlAction;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/UrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/UrlAction;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/UrlAction;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->$VALUES:[Lcom/tradplus/ads/common/UrlAction;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/UrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/UrlAction;

    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "Ad event URL: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tradplus/ads/common/UrlAction;->mRequiresUserInteraction:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;

    const-string p2, "Attempted to handle action without user interaction."

    invoke-direct {p1, p2}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/tradplus/ads/common/UrlAction;->performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;)V
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method
