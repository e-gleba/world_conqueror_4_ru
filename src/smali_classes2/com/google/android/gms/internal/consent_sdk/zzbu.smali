.class public final Lcom/google/android/gms/internal/consent_sdk/zzbu;
.super Landroid/webkit/WebView;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzca;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbw;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/zzca;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzca;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzca;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzbu;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzc:Z

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzc:Z

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/consent_sdk/zzbu;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "consent://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzca;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbr;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzca;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbu;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
