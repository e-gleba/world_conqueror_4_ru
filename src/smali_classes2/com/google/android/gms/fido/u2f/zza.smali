.class public final synthetic Lcom/google/android/gms/fido/u2f/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

.field public final synthetic zzb:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/zza;->zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/zza;->zzb:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/zza;->zza:Lcom/google/android/gms/fido/u2f/U2fApiClient;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/zza;->zzb:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzy;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/fido/u2f/zzd;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/u2f/zzd;-><init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzy;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzw;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzw;->zzd(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)V

    return-void
.end method
