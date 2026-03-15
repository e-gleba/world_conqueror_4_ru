.class public final Lcom/google/android/gms/internal/ads/zzdts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    return-void
.end method


# virtual methods
.method public final zzbs(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzbu(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->onPause()V

    :cond_0
    return-void
.end method

.method public final zzbv(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdts;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->onResume()V

    :cond_0
    return-void
.end method
