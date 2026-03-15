.class public final Lcom/google/android/gms/internal/ads/zzeew;
.super Lcom/google/android/gms/internal/ads/zzbyt;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeze;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzezc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgey;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbzq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzezc;Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzgey;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzeze;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzezc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzf:Lcom/google/android/gms/internal/ads/zzefb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzd:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeew;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzg:Lcom/google/android/gms/internal/ads/zzbzq;

    return-void
.end method

.method private final zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyx;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgee;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeet;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeet;-><init>(Lcom/google/android/gms/internal/ads/zzeew;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeev;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzbyx;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgej;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbym;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeey;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbym;->zzc:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbym;->zzb:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbym;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbym;->zzd:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzbym;->zze:Z

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzc:Lcom/google/android/gms/internal/ads/zzezc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzbym;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzezc;->zza(Lcom/google/android/gms/internal/ads/zzfak;)Lcom/google/android/gms/internal/ads/zzezc;

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzeey;->zzf:Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzezc;->zzb()Lcom/google/android/gms/internal/ads/zzezd;

    move-result-object v0

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbym;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbih;->zzb:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezd;->zza()Lcom/google/android/gms/internal/ads/zzext;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzext;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzeey;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeew;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgen;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfws;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgen;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezd;->zzb()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeew;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzg:Lcom/google/android/gms/internal/ads/zzbzq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzefa;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/zzefa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeew;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Lcom/google/android/gms/internal/ads/zzeep;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgen;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/zzbyx;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeew;->zzb(Lcom/google/android/gms/internal/ads/zzbym;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeew;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyx;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbyi;Lcom/google/android/gms/internal/ads/zzbyx;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyt;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeyt;-><init>(Lcom/google/android/gms/internal/ads/zzbyi;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzb:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzeze;->zza(Lcom/google/android/gms/internal/ads/zzeyt;)Lcom/google/android/gms/internal/ads/zzeze;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeze;->zzb()Lcom/google/android/gms/internal/ads/zzezf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezf;->zzb()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzeeq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflg;->zze:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgen;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzees;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Lcom/google/android/gms/internal/ads/zzezf;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zze(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzgdu;)Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->zza()Lcom/google/android/gms/internal/ads/zzfkr;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeew;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyx;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbia;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeew;->zzd:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Lcom/google/android/gms/internal/ads/zzefe;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeew;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
