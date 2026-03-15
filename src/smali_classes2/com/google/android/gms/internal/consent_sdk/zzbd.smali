.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzbb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbn;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbd;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    return-void
.end method
