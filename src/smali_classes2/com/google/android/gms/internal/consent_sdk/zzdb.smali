.class final Lcom/google/android/gms/internal/consent_sdk/zzdb;
.super Lcom/google/android/gms/internal/consent_sdk/zzcy;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdd;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcy;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdd;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
