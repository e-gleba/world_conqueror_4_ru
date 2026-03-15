.class public final Lcom/google/android/gms/internal/consent_sdk/zzj;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzu;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzbn;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/Object;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zzu;Lcom/google/android/gms/internal/consent_sdk/zzbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zze:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzg:Z

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzh:Lcom/google/android/ump/ConsentRequestParameters;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    return-void
.end method


# virtual methods
.method public final canRequestAds()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final getConsentStatus()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza()I

    move-result v0

    return v0
.end method

.method public final getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    return-object v0
.end method

.method public final isConsentFormAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzf()Z

    move-result v0

    return v0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzh:Lcom/google/android/ump/ConsentRequestParameters;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzh:Lcom/google/android/ump/ConsentRequestParameters;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzh;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzi;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", retryRequestIsInProgress="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserMessagingPlatform"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzg:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzg:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
