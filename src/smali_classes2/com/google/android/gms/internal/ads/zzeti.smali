.class public final synthetic Lcom/google/android/gms/internal/ads/zzeti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lcom/google/android/gms/internal/ads/zzetj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lcom/google/android/gms/internal/ads/zzetj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetj;->zzc()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object v0

    return-object v0
.end method
