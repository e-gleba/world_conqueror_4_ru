.class public final Lcom/google/android/gms/internal/ads/zzqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzpd;

.field private zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzqt;

.field private zze:Lcom/google/android/gms/internal/ads/zzqj;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzpd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzqq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Lcom/google/android/gms/internal/ads/zzqq;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzqt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzqr;)Lcom/google/android/gms/internal/ads/zzqj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzpd;)Lcom/google/android/gms/internal/ads/zzqr;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    return-object p0
.end method

.method public final zzd([Lcom/google/android/gms/internal/ads/zzdt;)Lcom/google/android/gms/internal/ads/zzqr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>([Lcom/google/android/gms/internal/ads/zzdt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzrd;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqt;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>([Lcom/google/android/gms/internal/ads/zzdt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzqr;Lcom/google/android/gms/internal/ads/zzrc;)V

    return-object v0
.end method
