.class final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvb;
.implements Lcom/google/android/gms/internal/ads/zzrt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzua;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzva;

.field private zzd:Lcom/google/android/gms/internal/ads/zzrs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzts;->zze(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzts;->zzc(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzrs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzun;->zzc:J

    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzua;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzur;)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzun;->zzd:J

    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/zzua;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzur;)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzun;->zzc:J

    cmp-long p2, v8, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzun;->zzd:J

    cmp-long p2, v10, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzun;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzur;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzua;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzua;->zzw(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzva;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzrs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzua;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzts;->zzd(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzd:Lcom/google/android/gms/internal/ads/zzrs;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzae(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzg(ILcom/google/android/gms/internal/ads/zzur;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzc(Lcom/google/android/gms/internal/ads/zzun;)V

    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzg(ILcom/google/android/gms/internal/ads/zzur;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzd(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzg(ILcom/google/android/gms/internal/ads/zzur;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzva;->zze(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzg(ILcom/google/android/gms/internal/ads/zzur;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzva;->zzf(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzg(ILcom/google/android/gms/internal/ads/zzur;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzty;->zzf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzg(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    :cond_0
    return-void
.end method
