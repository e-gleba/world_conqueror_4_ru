.class public final Lcom/google/android/gms/internal/ads/zzfxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfxq;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxn;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxn;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>(Lcom/google/android/gms/internal/ads/zzfxq;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfxr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfxl;-><init>(Lcom/google/android/gms/internal/ads/zzfwp;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>(Lcom/google/android/gms/internal/ads/zzfxq;)V

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zzb:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zza(Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
