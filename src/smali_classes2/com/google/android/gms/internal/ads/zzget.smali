.class final Lcom/google/android/gms/internal/ads/zzget;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgew;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgew;Lcom/google/android/gms/internal/ads/zzges;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Lcom/google/android/gms/internal/ads/zzgew;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzget;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Lcom/google/android/gms/internal/ads/zzgew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgew;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
