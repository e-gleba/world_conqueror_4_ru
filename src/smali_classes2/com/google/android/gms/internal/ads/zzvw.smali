.class public final Lcom/google/android/gms/internal/ads/zzvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgv;

.field private zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzvv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvv;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzg:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzzb;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzvw;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzvy;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zze:Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzf:Lcom/google/android/gms/internal/ads/zzzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzry;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzd:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzzb;ILcom/google/android/gms/internal/ads/zzvx;)V

    return-object v0
.end method
