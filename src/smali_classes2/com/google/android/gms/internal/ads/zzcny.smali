.class public final Lcom/google/android/gms/internal/ads/zzcny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzclj;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcpl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzflq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcpx;

.field private zze:Lcom/google/android/gms/internal/ads/zzfik;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzclg;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzclj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzclj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzb:Lcom/google/android/gms/internal/ads/zzcpl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzd:Lcom/google/android/gms/internal/ads/zzcpx;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzd:Lcom/google/android/gms/internal/ads/zzcpx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zze:Lcom/google/android/gms/internal/ads/zzfik;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfik;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zze:Lcom/google/android/gms/internal/ads/zzfik;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzclj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzb:Lcom/google/android/gms/internal/ads/zzcpl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzd:Lcom/google/android/gms/internal/ads/zzcpx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcny;->zze:Lcom/google/android/gms/internal/ads/zzfik;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcnc;-><init>(Lcom/google/android/gms/internal/ads/zzclj;Lcom/google/android/gms/internal/ads/zzcpl;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzcpx;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzcnb;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzclj;)Lcom/google/android/gms/internal/ads/zzcny;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzclj;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcpl;)Lcom/google/android/gms/internal/ads/zzcny;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcny;->zzb:Lcom/google/android/gms/internal/ads/zzcpl;

    return-object p0
.end method
