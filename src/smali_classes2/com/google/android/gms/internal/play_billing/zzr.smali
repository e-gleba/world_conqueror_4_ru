.class public final Lcom/google/android/gms/internal/play_billing/zzr;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Lcom/google/android/gms/internal/play_billing/zzu;

.field private zzc:Lcom/google/android/gms/internal/play_billing/zzw;

.field private zzd:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzw;->zze()Lcom/google/android/gms/internal/play_billing/zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzu;->zzc(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final zza()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    :cond_1
    return v0
.end method
