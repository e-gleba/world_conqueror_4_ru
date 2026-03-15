.class public final Lcom/google/android/gms/internal/ads/zzzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaao;

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzs;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzaao;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzaao;)Lcom/google/android/gms/internal/ads/zzzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaab;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zze:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzzw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaao;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzzt;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaan;J)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzaao;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzzs;Lcom/google/android/gms/internal/ads/zzaaa;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zze:Z

    return-object v0
.end method
