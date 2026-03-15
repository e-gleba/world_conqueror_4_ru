.class public final Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;
.implements Lcom/google/android/gms/internal/ads/zzuo;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzur;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzut;

.field private zzd:Lcom/google/android/gms/internal/ads/zzup;

.field private zze:Lcom/google/android/gms/internal/ads/zzuo;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzyx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzg:Lcom/google/android/gms/internal/ads/zzyx;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmj;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zza(JLcom/google/android/gms/internal/ads/zzmj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzup;->zzf([Lcom/google/android/gms/internal/ads/zzyi;[Z[Lcom/google/android/gms/internal/ads/zzwh;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzup;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg(Lcom/google/android/gms/internal/ads/zzwj;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzws;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzh()Lcom/google/android/gms/internal/ads/zzws;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzup;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzut;->zzz()V

    :cond_1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuj;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzup;->zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzo(Lcom/google/android/gms/internal/ads/zzlg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzuj;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzg:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzut;->zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzyx;J)Lcom/google/android/gms/internal/ads/zzup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zze:Lcom/google/android/gms/internal/ads/zzuo;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzup;->zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V

    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzd:Lcom/google/android/gms/internal/ads/zzup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzut;->zzG(Lcom/google/android/gms/internal/ads/zzup;)V

    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    return-void
.end method
