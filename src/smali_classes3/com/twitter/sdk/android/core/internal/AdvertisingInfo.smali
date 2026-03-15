.class Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"


# instance fields
.field final advertisingId:Ljava/lang/String;

.field final limitAdTrackingEnabled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;->limitAdTrackingEnabled:Z

    return-void
.end method
