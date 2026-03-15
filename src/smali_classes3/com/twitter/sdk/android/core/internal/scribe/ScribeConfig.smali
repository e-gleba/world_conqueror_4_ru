.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;
.super Ljava/lang/Object;
.source "ScribeConfig.java"


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://api.twitter.com"

.field public static final DEFAULT_MAX_FILES_TO_KEEP:I = 0x64

.field public static final DEFAULT_SEND_INTERVAL_SECONDS:I = 0x258


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final isEnabled:Z

.field public final maxFilesToKeep:I

.field public final pathType:Ljava/lang/String;

.field public final pathVersion:Ljava/lang/String;

.field public final sendIntervalSeconds:I

.field public final sequence:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->isEnabled:Z

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->pathVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->pathType:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->sequence:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->userAgent:Ljava/lang/String;

    iput p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->maxFilesToKeep:I

    iput p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->sendIntervalSeconds:I

    return-void
.end method
