.class final Lcom/google/android/gms/internal/ads/zzbwd;
.super Lcom/google/android/gms/internal/ads/zzbkp;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbwc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbkg;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwg;->zzc(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbwg;->zzc(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwg;->zze(Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
