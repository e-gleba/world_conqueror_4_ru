.class final Lcom/google/android/gms/internal/fido/zzar;
.super Lcom/google/android/gms/internal/fido/zzao;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/fido/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzat;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzat;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/fido/zzao;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzar;->zza:Lcom/google/android/gms/internal/fido/zzat;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzar;->zza:Lcom/google/android/gms/internal/fido/zzat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fido/zzat;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
