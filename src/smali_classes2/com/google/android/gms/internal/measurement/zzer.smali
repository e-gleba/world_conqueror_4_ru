.class public final Lcom/google/android/gms/internal/measurement/zzer;
.super Lcom/google/android/gms/internal/measurement/zzka;
.source "com.google.android.gms:play-services-measurement@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzes;->zzd()Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzes;->zzd()Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzer;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzer;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzes;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzf(Lcom/google/android/gms/internal/measurement/zzes;Ljava/lang/String;)V

    return-object p0
.end method
