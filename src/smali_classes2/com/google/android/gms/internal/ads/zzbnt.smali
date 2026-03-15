.class final Lcom/google/android/gms/internal/ads/zzbnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzceu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzceu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:Lcom/google/android/gms/internal/ads/zzceu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
