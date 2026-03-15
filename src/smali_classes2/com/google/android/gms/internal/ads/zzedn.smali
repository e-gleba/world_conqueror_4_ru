.class public final Lcom/google/android/gms/internal/ads/zzedn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzecv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzecv;Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfnc;Lcom/google/android/gms/internal/ads/zzfmz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lcom/google/android/gms/internal/ads/zzddq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzc:Lcom/google/android/gms/internal/ads/zzecv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedn;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzh:Lcom/google/android/gms/internal/ads/zzfmz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzj:Lcom/google/android/gms/internal/ads/zzgey;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzedn;)Lcom/google/android/gms/internal/ads/zzddq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lcom/google/android/gms/internal/ads/zzddq;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzbym;
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/util/Map;

    const-string v1, "Content-Type"

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzeey;->zze:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzi:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbym;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzb:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzeey;->zza:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzd:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzeey;->zzf:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzh:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbym;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbze;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzb:Lcom/google/android/gms/internal/ads/zzddq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddq;->zzbw(Lcom/google/android/gms/internal/ads/zzbze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzi:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbze;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzh:Lcom/google/android/gms/internal/ads/zzfmz;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfmo;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Lcom/google/android/gms/internal/ads/zzflg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefc;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(Lcom/google/android/gms/internal/ads/zzedn;Lcom/google/android/gms/internal/ads/zzbze;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzj:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflg;->zzj:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzc:Lcom/google/android/gms/internal/ads/zzecv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/internal/ads/zzecv;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzi:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzf:Lcom/google/android/gms/internal/ads/zzcei;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzg:Lcom/google/android/gms/internal/ads/zzfnc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbro;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbru;->zzb:Lcom/google/android/gms/internal/ads/zzbrp;

    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrp;)Lcom/google/android/gms/internal/ads/zzbrn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzd:Lcom/google/android/gms/internal/ads/zzflm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflg;->zzk:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzedn;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzj:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Lcom/google/android/gms/internal/ads/zzedn;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedn;->zzj:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzd(Ljava/io/InputStream;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedn;->zze:Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfgx;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgy;-><init>(Lcom/google/android/gms/internal/ads/zzfgv;Lcom/google/android/gms/internal/ads/zzfgx;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
