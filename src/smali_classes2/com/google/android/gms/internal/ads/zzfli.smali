.class public final synthetic Lcom/google/android/gms/internal/ads/zzfli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzfkr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflg;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfln;->zzd(Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;)V

    return-void
.end method
