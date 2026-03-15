.class public Lcom/google/android/gms/internal/ads/zzgzp;
.super Lcom/google/android/gms/internal/ads/zzgxs;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgzu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgzp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgxs<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzgzu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzu;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzgzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zzb:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaD()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhby;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzai()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzah()Lcom/google/android/gms/internal/ads/zzgxs;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzai()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    return-object v0
.end method

.method public final zzai()Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zzb:Lcom/google/android/gms/internal/ads/zzgzu;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgzu;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzam()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    return-object v0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzgzu;)Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zzb:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzaq()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzak([BIILcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgzp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhag;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaY()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzaq()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zza()Lcom/google/android/gms/internal/ads/zzhbn;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzhbn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgxx;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzgxx;-><init>(Lcom/google/android/gms/internal/ads/zzgzf;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhby;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxx;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zzj()Lcom/google/android/gms/internal/ads/zzhag;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final zzal()Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzam()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaX()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhco;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhco;-><init>(Lcom/google/android/gms/internal/ads/zzhbe;)V

    throw v1
.end method

.method public zzam()Lcom/google/android/gms/internal/ads/zzgzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    return-object v0
.end method

.method public bridge synthetic zzan()Lcom/google/android/gms/internal/ads/zzhbe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzam()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v0

    return-object v0
.end method

.method protected final zzap()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzaq()V

    :cond_0
    return-void
.end method

.method protected zzaq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zzb:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzu;->zzaD()Lcom/google/android/gms/internal/ads/zzgzu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzp;->zza:Lcom/google/android/gms/internal/ads/zzgzu;

    return-void
.end method

.method public final synthetic zzbk()Lcom/google/android/gms/internal/ads/zzhbe;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
