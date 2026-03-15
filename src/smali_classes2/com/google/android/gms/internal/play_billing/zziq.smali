.class final Lcom/google/android/gms/internal/play_billing/zziq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzix;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzim;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzgx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/zzhh;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:Lcom/google/android/gms/internal/play_billing/zzgx;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)Lcom/google/android/gms/internal/play_billing/zziq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziq;-><init>(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzc()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzI()Lcom/google/android/gms/internal/play_billing/zzil;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzil;->zzh()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zza(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:Lcom/google/android/gms/internal/play_billing/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzp(Lcom/google/android/gms/internal/play_billing/zzjj;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:Lcom/google/android/gms/internal/play_billing/zzgx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzo(Lcom/google/android/gms/internal/play_billing/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zze()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/zzht;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzk(Lcom/google/android/gms/internal/play_billing/zzjw;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzh()Z

    move-result p1

    return p1
.end method
