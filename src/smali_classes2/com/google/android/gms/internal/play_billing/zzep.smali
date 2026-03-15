.class final Lcom/google/android/gms/internal/play_billing/zzep;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzes;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzes;Lcom/google/android/gms/internal/play_billing/zzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zza:Lcom/google/android/gms/internal/play_billing/zzes;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/play_billing/zzep;Ljava/lang/Thread;)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zza:Lcom/google/android/gms/internal/play_billing/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzes;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
