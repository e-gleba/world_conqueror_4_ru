.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzea;

.field public final synthetic zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdy;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdy;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdy;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdy;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
