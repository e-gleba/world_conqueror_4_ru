.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhy;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhe;->zzg()Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhy;)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhj;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhe;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfxf;ZLcom/google/android/gms/internal/ads/zzhi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    :cond_0
    return-object v9
.end method
