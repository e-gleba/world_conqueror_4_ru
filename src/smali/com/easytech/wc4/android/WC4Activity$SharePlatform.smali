.class Lcom/easytech/wc4/android/WC4Activity$SharePlatform;
.super Ljava/lang/Object;
.source "WC4Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easytech/wc4/android/WC4Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SharePlatform"
.end annotation


# instance fields
.field private mActivityName:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->mPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->mActivityName:Ljava/lang/String;

    iput-object p5, p0, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->mAppName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1200(Lcom/easytech/wc4/android/WC4Activity$SharePlatform;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/easytech/wc4/android/WC4Activity$SharePlatform;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/easytech/wc4/android/WC4Activity$SharePlatform;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->mActivityName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/easytech/wc4/android/WC4Activity$SharePlatform;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->mAppName:Ljava/lang/String;

    return-object p0
.end method
