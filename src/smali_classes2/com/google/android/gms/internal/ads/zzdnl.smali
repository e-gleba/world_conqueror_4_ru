.class public final Lcom/google/android/gms/internal/ads/zzdnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdnl;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbkn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbkk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbla;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbkx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpy;

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzdnl;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zza:Lcom/google/android/gms/internal/ads/zzbkn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zzb:Lcom/google/android/gms/internal/ads/zzbkk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzbkk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zzc:Lcom/google/android/gms/internal/ads/zzbla;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Lcom/google/android/gms/internal/ads/zzbla;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zzd:Lcom/google/android/gms/internal/ads/zzbkx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zze:Lcom/google/android/gms/internal/ads/zzbkx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnj;->zze:Lcom/google/android/gms/internal/ads/zzbpy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzf:Lcom/google/android/gms/internal/ads/zzbpy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzbkk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzbkn;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzh:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkq;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkt;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbkx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zze:Lcom/google/android/gms/internal/ads/zzbkx;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Lcom/google/android/gms/internal/ads/zzbla;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbpy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzf:Lcom/google/android/gms/internal/ads/zzbpy;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzd:Lcom/google/android/gms/internal/ads/zzbla;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/internal/ads/zzbkn;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzc:Lcom/google/android/gms/internal/ads/zzbkk;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzf:Lcom/google/android/gms/internal/ads/zzbpy;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
