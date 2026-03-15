.class public Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;
.super Ljava/lang/Object;
.source "SyndicatedSdkImpressionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExternalIds"
.end annotation


# instance fields
.field public final adId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_ID"
    .end annotation
.end field

.field final synthetic this$0:Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;->adId:Ljava/lang/String;

    return-void
.end method
