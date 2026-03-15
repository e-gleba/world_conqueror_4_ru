.class final Lcom/google/android/gms/internal/ads/zzfup;
.super Lcom/google/android/gms/internal/ads/zzfvb;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfup;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfup;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfvc;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfup;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfup;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfuq;)V

    return-object v0
.end method
