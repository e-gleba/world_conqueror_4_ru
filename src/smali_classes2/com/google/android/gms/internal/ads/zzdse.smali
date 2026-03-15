.class public final Lcom/google/android/gms/internal/ads/zzdse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdav;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdce;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdfr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdav;Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdfr;Lcom/google/android/gms/internal/ads/zzdis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzdav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzdcr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzd:Lcom/google/android/gms/internal/ads/zzddd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdse;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzf:Lcom/google/android/gms/internal/ads/zzdis;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsf;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzb:Lcom/google/android/gms/internal/ads/zzdce;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zza(Lcom/google/android/gms/internal/ads/zzdsf;)Lcom/google/android/gms/internal/ads/zzdsc;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdsd;-><init>(Lcom/google/android/gms/internal/ads/zzdce;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzf:Lcom/google/android/gms/internal/ads/zzdis;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzdav;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzc:Lcom/google/android/gms/internal/ads/zzdcr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzd:Lcom/google/android/gms/internal/ads/zzddd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdse;->zze:Lcom/google/android/gms/internal/ads/zzdfr;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdsc;->zzi(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzblw;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzdiu;)V

    return-void
.end method
