.class public interface abstract Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;,
        Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;,
        Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
    }
.end annotation


# static fields
.field public static final ASSET_NAME_VIDEO:Ljava/lang/String; = "_videoMediaView"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAvailableAssetNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomFormatId()Ljava/lang/String;
.end method

.method public abstract getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
.end method

.method public abstract getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.end method

.method public abstract getMediaContent()Lcom/google/android/gms/ads/MediaContent;
.end method

.method public abstract getText(Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract performClick(Ljava/lang/String;)V
.end method

.method public abstract recordImpression()V
.end method
