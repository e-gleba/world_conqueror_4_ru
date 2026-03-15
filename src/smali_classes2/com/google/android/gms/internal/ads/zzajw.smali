.class public final Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzake;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzajv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajy;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(ILcom/google/android/gms/internal/ads/zzfp;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    goto :goto_0

    :catch_0
    nop

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaka;->zzd(Lcom/google/android/gms/internal/ads/zzfp;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaka;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzake;->zzh(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaea;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzake;->zze(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzake;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzake;->zzj(JJ)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
