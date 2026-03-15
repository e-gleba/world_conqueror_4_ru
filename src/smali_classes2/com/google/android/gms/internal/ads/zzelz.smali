.class public final Lcom/google/android/gms/internal/ads/zzelz;
.super Lcom/google/android/gms/internal/ads/zzelw;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdaf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeon;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdlf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzddm;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdft;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzemh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzdaf;Lcom/google/android/gms/internal/ads/zzeon;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzddm;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdft;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzeis;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzc:Lcom/google/android/gms/internal/ads/zzeon;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelz;->zze:Lcom/google/android/gms/internal/ads/zzdlf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzf:Lcom/google/android/gms/internal/ads/zzddm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzh:Lcom/google/android/gms/internal/ads/zzdft;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzi:Lcom/google/android/gms/internal/ads/zzemh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzj:Lcom/google/android/gms/internal/ads/zzeis;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfhh;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzi(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdaf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzi:Lcom/google/android/gms/internal/ads/zzemh;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzczz;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzemh;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaf;->zzg(Lcom/google/android/gms/internal/ads/zzczz;)Lcom/google/android/gms/internal/ads/zzdaf;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzds:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzj:Lcom/google/android/gms/internal/ads/zzeis;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzd(Lcom/google/android/gms/internal/ads/zzeis;)Lcom/google/android/gms/internal/ads/zzdaf;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zze()Lcom/google/android/gms/internal/ads/zzcvb;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdaf;->zzj()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzi(Lcom/google/android/gms/internal/ads/zzdah;)Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzd:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzf(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzc:Lcom/google/android/gms/internal/ads/zzeon;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zze(Lcom/google/android/gms/internal/ads/zzeon;)Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zze:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvb;->zzd(Lcom/google/android/gms/internal/ads/zzdlf;)Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzf:Lcom/google/android/gms/internal/ads/zzddm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzh:Lcom/google/android/gms/internal/ads/zzdft;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzdft;)V

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcvb;->zzg(Lcom/google/android/gms/internal/ads/zzcvz;)Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzg:Landroid/view/ViewGroup;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcvb;->zzc(Lcom/google/android/gms/internal/ads/zzcuc;)Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcvb;->zzk()Lcom/google/android/gms/internal/ads/zzcvc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvc;->zzd()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxp;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
