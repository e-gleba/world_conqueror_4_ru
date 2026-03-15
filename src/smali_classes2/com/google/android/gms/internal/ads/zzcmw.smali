.class final Lcom/google/android/gms/internal/ads/zzcmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnc;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeyt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzcmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzeze;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzeyt;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzezf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzeyt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeyt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zza:Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmw;->zzb:Lcom/google/android/gms/internal/ads/zzeyt;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmy;-><init>(Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzeyt;Lcom/google/android/gms/internal/ads/zzcmx;)V

    return-object v0
.end method
