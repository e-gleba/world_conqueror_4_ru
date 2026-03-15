.class public final Lcom/google/android/gms/internal/ads/zzfpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfow;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfpc;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfos;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoq;

.field private zze:Lcom/google/android/gms/internal/ads/zzfor;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfov;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfos;Lcom/google/android/gms/internal/ads/zzfoq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzc:Lcom/google/android/gms/internal/ads/zzfos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzd:Lcom/google/android/gms/internal/ads/zzfoq;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfpc;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfos;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfos;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfpc;-><init>(Lcom/google/android/gms/internal/ads/zzfos;Lcom/google/android/gms/internal/ads/zzfoq;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd()Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqd;->zzi()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd()Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqd;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfop;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfop;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfor;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfor;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfop;Lcom/google/android/gms/internal/ads/zzfpc;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zze:Lcom/google/android/gms/internal/ads/zzfor;

    return-void
.end method

.method public final zze(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzf:Lcom/google/android/gms/internal/ads/zzfov;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfov;->zza()Lcom/google/android/gms/internal/ads/zzfov;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzf:Lcom/google/android/gms/internal/ads/zzfov;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzf:Lcom/google/android/gms/internal/ads/zzfov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg()Lcom/google/android/gms/internal/ads/zzfpi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzi(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zza()Lcom/google/android/gms/internal/ads/zzfou;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfox;->zze(Lcom/google/android/gms/internal/ads/zzfow;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zza()Lcom/google/android/gms/internal/ads/zzfou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfox;->zzf()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd()Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zze:Lcom/google/android/gms/internal/ads/zzfor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfor;->zza()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqd;->zzd()Lcom/google/android/gms/internal/ads/zzfqd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqd;->zzj()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfou;->zza()Lcom/google/android/gms/internal/ads/zzfou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfox;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zze:Lcom/google/android/gms/internal/ads/zzfor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb()V

    return-void
.end method
