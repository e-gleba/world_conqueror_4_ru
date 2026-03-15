.class final Lcom/twitter/sdk/android/tweetcomposer/ScribeConstants;
.super Ljava/lang/Object;
.source "ScribeConstants.java"


# static fields
.field static final ComposerEventBuilder:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

.field static final SCRIBE_CANCEL_ELEMENT:Ljava/lang/String; = "cancel"

.field static final SCRIBE_CLICK_ACTION:Ljava/lang/String; = "click"

.field static final SCRIBE_COMPONENT:Ljava/lang/String; = ""

.field static final SCRIBE_IMPRESSION_ACTION:Ljava/lang/String; = "impression"

.field static final SCRIBE_IMPRESSION_ELEMENT:Ljava/lang/String; = ""

.field static final SCRIBE_PAGE:Ljava/lang/String; = "android"

.field static final SCRIBE_SECTION:Ljava/lang/String; = "composer"

.field static final SCRIBE_TFW_CLIENT:Ljava/lang/String; = "tfw"

.field static final SCRIBE_TWEET_ELEMENT:Ljava/lang/String; = "tweet"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;-><init>()V

    const-string v1, "tfw"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setClient(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setPage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    const-string v1, "composer"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;->setSection(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/tweetcomposer/ScribeConstants;->ComposerEventBuilder:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
