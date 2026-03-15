.class public final synthetic Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzadu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzG(Lcom/google/android/gms/internal/ads/zzadu;)V

    return-void
.end method
