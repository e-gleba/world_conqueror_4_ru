.class public abstract Lcom/google/android/gms/internal/ads/zzcgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static zzD()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method protected static zzE()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static zzs()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static zzu()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract zzA()J
.end method

.method public abstract zzB()J
.end method

.method public abstract zzC()Ljava/lang/Integer;
.end method

.method public abstract zzF([Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
.end method

.method public abstract zzH()V
.end method

.method public abstract zzI(J)V
.end method

.method public abstract zzJ(I)V
.end method

.method public abstract zzK(I)V
.end method

.method public abstract zzL(Lcom/google/android/gms/internal/ads/zzcgb;)V
.end method

.method public abstract zzM(I)V
.end method

.method public abstract zzN(I)V
.end method

.method public abstract zzO(Z)V
.end method

.method public abstract zzP(Ljava/lang/Integer;)V
.end method

.method public abstract zzQ(Z)V
.end method

.method public abstract zzR(I)V
.end method

.method public abstract zzS(Landroid/view/Surface;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzT(FZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzU()V
.end method

.method public abstract zzV()Z
.end method

.method public abstract zzr()I
.end method

.method public abstract zzt()I
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()J
.end method

.method public abstract zzx()J
.end method

.method public abstract zzy()J
.end method

.method public abstract zzz()J
.end method
