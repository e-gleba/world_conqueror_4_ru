.class final Lcom/google/android/gms/internal/measurement/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzll;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmn;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzjr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjr;->zzc(Lcom/google/android/gms/internal/measurement/zzll;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzd:Lcom/google/android/gms/internal/measurement/zzjr;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzlp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>(Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzll;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzd:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzd:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zza:Lcom/google/android/gms/internal/measurement/zzll;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzll;->zzbF()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzaG()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzg(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzd:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjr;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzly;->zzF(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzd:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzly;->zzE(Lcom/google/android/gms/internal/measurement/zzjr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zziq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzke;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zze()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmo;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzd:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzmn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzd:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzd:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlp;->zzd:Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 p1, 0x0

    throw p1
.end method
