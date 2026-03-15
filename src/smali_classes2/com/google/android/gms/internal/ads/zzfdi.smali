.class final Lcom/google/android/gms/internal/ads/zzfdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfec;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfee;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfjf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzg:Lcom/google/android/gms/internal/ads/zzfjf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfjf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zzg:Lcom/google/android/gms/internal/ads/zzfjf;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdi;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method
