.class public final Lcom/google/android/gms/internal/ads/zzeol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzein;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeou;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzbha;Lcom/google/android/gms/internal/ads/zzeou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzbha;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeou;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzeou;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzd:Lcom/google/android/gms/internal/ads/zzeou;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzceu;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzceu;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeoq;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeoq;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeok;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeok;-><init>(Lcom/google/android/gms/internal/ads/zzeol;Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzeoq;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeoq;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzt:Lcom/google/android/gms/internal/ads/zzfgr;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzflg;->zzt:Lcom/google/android/gms/internal/ads/zzflg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeoj;-><init>(Lcom/google/android/gms/internal/ads/zzeol;Lcom/google/android/gms/internal/ads/zzbgv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzc:Lcom/google/android/gms/internal/ads/zzflm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zzb:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzgey;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfle;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzflg;->zzu:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfld;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfgm;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzbha;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzbha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbha;->zze(Lcom/google/android/gms/internal/ads/zzbgx;)V

    return-void
.end method
