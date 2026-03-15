.class public final Lcom/google/android/gms/internal/ads/zzdah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzczz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeis;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdaf;Lcom/google/android/gms/internal/ads/zzdag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zza(Lcom/google/android/gms/internal/ads/zzdaf;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzm(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzb(Lcom/google/android/gms/internal/ads/zzdaf;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzl(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzd:Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzc(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzczz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzczz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzk(Lcom/google/android/gms/internal/ads/zzdaf;)Lcom/google/android/gms/internal/ads/zzeis;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzf:Lcom/google/android/gms/internal/ads/zzeis;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzczz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzczz;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzdaf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zze:Lcom/google/android/gms/internal/ads/zzczz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzg(Lcom/google/android/gms/internal/ads/zzczz;)Lcom/google/android/gms/internal/ads/zzdaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzf:Lcom/google/android/gms/internal/ads/zzeis;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzd(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzdaf;

    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzf:Lcom/google/android/gms/internal/ads/zzeis;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeis;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfgz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzd:Lcom/google/android/gms/internal/ads/zzfgz;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfhh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Lcom/google/android/gms/internal/ads/zzfhh;

    return-object v0
.end method
