.class public final Lcom/google/android/gms/internal/ads/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field static final zza:Ljava/lang/String;

.field static final zzb:Ljava/lang/String;

.field static final zzc:Ljava/lang/String;

.field static final zzd:Ljava/lang/String;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzo:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;

.field private static final zzq:Ljava/lang/String;


# instance fields
.field public final zzf:Ljava/lang/Object;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzbp;

.field public final zzi:Ljava/lang/Object;

.field public final zzj:I

.field public final zzk:J

.field public final zzl:J

.field public final zzm:I

.field public final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzo:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzc:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzp:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zzq:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zze:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbp;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzf:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzh:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzi:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzj:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzk:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzl:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzm:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzn:I

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

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzg:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzj:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzk:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzk:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzl:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzl:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzm:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzn:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzn:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzh:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzh:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzf:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzf:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzi:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcn;->zzi:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzf:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzh:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzi:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzk:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
