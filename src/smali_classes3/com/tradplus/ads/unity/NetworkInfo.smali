.class public Lcom/tradplus/ads/unity/NetworkInfo;
.super Ljava/lang/Object;


# instance fields
.field public appName:Ljava/lang/String;

.field public currBytes:J

.field public fileName:Ljava/lang/String;

.field public progress:I

.field public totalBytes:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tradplus/ads/unity/NetworkInfo;->totalBytes:J

    iput-wide p3, p0, Lcom/tradplus/ads/unity/NetworkInfo;->currBytes:J

    iput-object p5, p0, Lcom/tradplus/ads/unity/NetworkInfo;->fileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tradplus/ads/unity/NetworkInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tradplus/ads/unity/NetworkInfo;->totalBytes:J

    iput-wide p3, p0, Lcom/tradplus/ads/unity/NetworkInfo;->currBytes:J

    iput-object p5, p0, Lcom/tradplus/ads/unity/NetworkInfo;->fileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tradplus/ads/unity/NetworkInfo;->appName:Ljava/lang/String;

    iput p7, p0, Lcom/tradplus/ads/unity/NetworkInfo;->progress:I

    return-void
.end method
