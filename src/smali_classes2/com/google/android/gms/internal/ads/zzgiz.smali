.class public final Lcom/google/android/gms/internal/ads/zzgiz;
.super Lcom/google/android/gms/internal/ads/zzghh;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgji;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxq;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgji;Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgiy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzghh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zza:Lcom/google/android/gms/internal/ads/zzgji;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzc:Lcom/google/android/gms/internal/ads/zzgxq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgix;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Lcom/google/android/gms/internal/ads/zzgiw;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zza:Lcom/google/android/gms/internal/ads/zzgji;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzc:Lcom/google/android/gms/internal/ads/zzgxq;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzb:Lcom/google/android/gms/internal/ads/zzgxr;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
