.class public final Lcom/google/android/gms/internal/ads/zzeph;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfhf;

.field final zzb:Lcom/google/android/gms/internal/ads/zzdnj;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclg;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdnj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzd:Lcom/google/android/gms/internal/ads/zzclg;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfhf;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbn;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->zzg()Lcom/google/android/gms/internal/ads/zzdnl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdnl;->zzi()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdnl;->zzh()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhf;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzd:Lcom/google/android/gms/internal/ads/zzclg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepi;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeph;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzepi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbkk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnj;->zza(Lcom/google/android/gms/internal/ads/zzbkk;)Lcom/google/android/gms/internal/ads/zzdnj;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbkn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnj;->zzb(Lcom/google/android/gms/internal/ads/zzbkn;)Lcom/google/android/gms/internal/ads/zzdnj;

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkt;Lcom/google/android/gms/internal/ads/zzbkq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnj;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkt;Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzdnj;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbpy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnj;->zzd(Lcom/google/android/gms/internal/ads/zzbpy;)Lcom/google/android/gms/internal/ads/zzdnj;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbkx;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnj;->zze(Lcom/google/android/gms/internal/ads/zzbkx;)Lcom/google/android/gms/internal/ads/zzdnj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhf;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbla;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnj;->zzf(Lcom/google/android/gms/internal/ads/zzbla;)Lcom/google/android/gms/internal/ads/zzdnj;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zze:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbpp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzv(Lcom/google/android/gms/internal/ads/zzbpp;)Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbjb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzA(Lcom/google/android/gms/internal/ads/zzbjb;)Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzQ(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method
