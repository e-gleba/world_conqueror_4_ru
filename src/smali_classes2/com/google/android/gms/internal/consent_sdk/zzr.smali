.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzr;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;->onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V

    return-void
.end method
