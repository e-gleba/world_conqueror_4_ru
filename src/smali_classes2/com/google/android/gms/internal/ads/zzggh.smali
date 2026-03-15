.class public final Lcom/google/android/gms/internal/ads/zzggh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzggc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzggi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzggj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggq;Lcom/google/android/gms/internal/ads/zzggg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgge;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggh;->zze:Lcom/google/android/gms/internal/ads/zzggi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzggj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzggq;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzc:Lcom/google/android/gms/internal/ads/zzggc;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzgge;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zze:Lcom/google/android/gms/internal/ads/zzggi;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzggj;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzggh;)Lcom/google/android/gms/internal/ads/zzggq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzd:Lcom/google/android/gms/internal/ads/zzggq;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzggh;Lcom/google/android/gms/internal/ads/zzggj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzggj;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzggh;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Z

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzggh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzggh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zzf:Lcom/google/android/gms/internal/ads/zzggj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggj;->zzc(Lcom/google/android/gms/internal/ads/zzggj;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzggh;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzb()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zze:Lcom/google/android/gms/internal/ads/zzggi;

    return-object p0
.end method
