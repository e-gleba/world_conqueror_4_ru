.class public final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzams;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object p2

    const/16 v0, 0x800

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzamu;->zzd(JI)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:J

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:J

    :cond_0
    move v4, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v3, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamu;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v6

    invoke-virtual {v3, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzl()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    goto/16 :goto_0
.end method
