.class public final Lcom/google/android/gms/internal/ads/zzarg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqo;)Lcom/google/android/gms/internal/ads/zzaqd;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzara;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>(Lcom/google/android/gms/internal/ads/zzaqo;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqw;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Lcom/google/android/gms/internal/ads/zzaqv;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzapt;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd()V

    return-object p0
.end method
