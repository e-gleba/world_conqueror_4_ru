.class public Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;
.super Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;
.source "SyndicatedSdkImpressionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;
    }
.end annotation


# static fields
.field public static final CLIENT_NAME:Ljava/lang/String; = "android"

.field private static final SCRIBE_CATEGORY:Ljava/lang/String; = "syndicated_sdk_impression"


# instance fields
.field public final deviceIdCreatedAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id_created_at"
    .end annotation
.end field

.field public final externalIds:Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_ids"
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    const-string v1, "syndicated_sdk_impression"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/util/List;)V

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;->language:Ljava/lang/String;

    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;

    invoke-direct {p1, p0, p5}, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;->externalIds:Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent$ExternalIds;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicatedSdkImpressionEvent;->deviceIdCreatedAt:J

    return-void
.end method
