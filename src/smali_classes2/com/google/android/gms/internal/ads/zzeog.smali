.class public final Lcom/google/android/gms/internal/ads/zzeog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:Lcom/google/android/gms/internal/ads/zzflm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Lcom/google/android/gms/internal/ads/zzbha;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeoe;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzeoc;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgn;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeoe;-><init>(Lcom/google/android/gms/internal/ads/zzeog;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzfgn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcvc;->zza(Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzcum;)Lcom/google/android/gms/internal/ads/zzcug;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zzk()Lcom/google/android/gms/internal/ads/zzeof;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzflg;->zzt:Lcom/google/android/gms/internal/ads/zzflg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeod;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeod;-><init>(Lcom/google/android/gms/internal/ads/zzeog;Lcom/google/android/gms/internal/ads/zzbgv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:Lcom/google/android/gms/internal/ads/zzflm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflg;->zzu:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zza()Lcom/google/android/gms/internal/ads/zzcuf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Lcom/google/android/gms/internal/ads/zzbha;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zze(Lcom/google/android/gms/internal/ads/zzbgx;)V

    return-void
.end method
