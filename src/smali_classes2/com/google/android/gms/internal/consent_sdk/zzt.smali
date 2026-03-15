.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzt;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;->onConsentInfoUpdateSuccess()V

    return-void
.end method
