.class public final Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanx;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzam;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfw;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfp;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzf()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Lcom/google/android/gms/internal/ads/zzfw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method
