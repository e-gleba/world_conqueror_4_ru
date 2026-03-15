.class public final Lcom/google/android/gms/internal/ads/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;


# instance fields
.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public zze:J

.field public zzf:J

.field public zzg:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zzh:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zzl:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Lcom/google/android/gms/internal/ads/zzct;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcu;->zza:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzd;->zzc:I

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final zzd(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzd;->zzb(I)Z

    return p2
.end method

.method public final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)I

    move-result p1

    return p1
.end method

.method public final zzf(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzc;->zza(I)I

    move-result p1

    return p1
.end method

.method public final zzg()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzd;->zze:I

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzc;->zzd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zzh:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final zzi(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzd;->zzd:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzk(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzc;->zzi:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzg:Z

    return-object p0
.end method

.method public final zzm(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzd;->zzb(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzn(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzm:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->zza(I)Lcom/google/android/gms/internal/ads/zzc;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zzj:Z

    const/4 p1, 0x0

    return p1
.end method
