.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzq;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lcom/google/android/ump/ConsentRequestParameters;

.field public final synthetic zzd:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

.field public final synthetic zze:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzc:Lcom/google/android/ump/ConsentRequestParameters;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzd:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zze:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzc:Lcom/google/android/ump/ConsentRequestParameters;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzd:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zze:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method
