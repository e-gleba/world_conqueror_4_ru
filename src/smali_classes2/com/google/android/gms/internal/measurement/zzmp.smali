.class final Lcom/google/android/gms/internal/measurement/zzmp;
.super Lcom/google/android/gms/internal/measurement/zzmn;
.source "com.google.android.gms:play-services-measurement-base@@21.1.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzke;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zzc()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->zzd(Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zze()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final zzg(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzke;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzf()V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmo;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzke;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzke;->zzc:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->zzi(Lcom/google/android/gms/internal/measurement/zznf;)V

    return-void
.end method
