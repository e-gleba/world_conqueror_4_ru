.class final Lcom/google/android/gms/internal/ads/zzcms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfak;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfak;)Lcom/google/android/gms/internal/ads/zzezc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Lcom/google/android/gms/internal/ads/zzfak;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzezd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Lcom/google/android/gms/internal/ads/zzfak;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzb:Lcom/google/android/gms/internal/ads/zzfak;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmu;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzfak;Lcom/google/android/gms/internal/ads/zzcmt;)V

    return-object v0
.end method
