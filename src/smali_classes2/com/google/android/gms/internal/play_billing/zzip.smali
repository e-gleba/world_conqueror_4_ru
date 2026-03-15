.class final Lcom/google/android/gms/internal/play_billing/zzip;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzix<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzim;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzim;Z[IIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzhh;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzij;Lcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)Lcom/google/android/gms/internal/play_billing/zzip;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zziw;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzip;->zza:[I

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v30, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v31, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v30

    move/from16 v13, v31

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    :goto_14
    move v9, v13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v14, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v13, v15, v6

    move/from16 v28, v2

    instance-of v2, v13, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_17
    move v2, v14

    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v14, v2

    move/from16 v2, v28

    move-object/from16 v28, v0

    move-object v0, v3

    move/from16 v3, v27

    move/from16 v27, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x11

    if-ne v5, v4, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2c

    const/16 v4, 0x31

    if-ne v5, v4, :cond_25

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    const/16 v4, 0xc

    if-eq v5, v4, :cond_29

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_29

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_26

    goto :goto_18

    :cond_26
    const/16 v4, 0x32

    if-ne v5, v4, :cond_28

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1e

    :cond_27
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_1b

    :cond_2c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1a
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_1b
    move-object v4, v1

    move v13, v9

    goto :goto_1e

    :cond_2d
    :goto_1c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    :goto_1d
    move-object v4, v1

    :goto_1e
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v14, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v9, 0xd800

    if-lt v1, v9, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_1f
    add-int/lit8 v23, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move/from16 v0, v23

    goto :goto_1f

    :cond_2e
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move/from16 v6, v23

    goto :goto_20

    :cond_2f
    move v6, v0

    :goto_20
    add-int v0, v7, v7

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    aget-object v9, v15, v0

    move/from16 v29, v2

    instance-of v2, v9, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_30

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/zzip;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v0

    :goto_21
    move-object v0, v3

    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v1, v1, 0x20

    move v2, v6

    move v6, v3

    goto :goto_22

    :cond_31
    move/from16 v29, v2

    move-object v0, v3

    move v2, v6

    const/4 v1, 0x0

    const v6, 0xfffff

    :goto_22
    const/16 v3, 0x12

    if-lt v5, v3, :cond_32

    const/16 v3, 0x31

    if-gt v5, v3, :cond_32

    add-int/lit8 v3, v22, 0x1

    aput v14, v16, v22

    move/from16 v22, v3

    move v9, v13

    move v3, v2

    goto :goto_23

    :cond_32
    move v3, v2

    move v9, v13

    :goto_23
    move/from16 v2, v29

    :goto_24
    add-int/lit8 v13, v20, 0x1

    aput v27, v11, v20

    add-int/lit8 v27, v20, 0x2

    move-object/from16 v29, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int/2addr v0, v14

    aput v0, v11, v13

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v6

    aput v0, v11, v27

    move-object v1, v4

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v0, v28

    move/from16 v13, v31

    const v5, 0xd800

    move v4, v3

    move-object/from16 v3, v29

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v31, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzip;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzip;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzim;Z[IIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjg;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhm;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzix;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzix;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1c

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 v5, v11, 0x2

    aget v13, v4, v11

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v10

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzJ:Lcom/google/android/gms/internal/play_billing/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    move-result v1

    if-lt v3, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhc;->zzW:Lcom/google/android/gms/internal/play_billing/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhc;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_14

    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziz;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_14

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_15

    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/2addr v12, v4

    goto/16 :goto_19

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_5

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_5

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_5

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_5

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_8
    :goto_6
    add-int/2addr v12, v1

    goto/16 :goto_19

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_9
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzj(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    :goto_8
    mul-int v1, v1, v2

    goto/16 :goto_16

    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzi(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_8

    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zza(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_8

    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzk(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_8

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_d
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    shl-int/lit8 v3, v13, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/play_billing/zzhx;

    if-eqz v13, :cond_f

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_b

    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzx(Lcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    add-int/2addr v12, v3

    goto/16 :goto_19

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_11

    :cond_11
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    mul-int v2, v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_19

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzc()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_e

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_10

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int v0, v0, v1

    goto/16 :goto_13

    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_13

    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzf(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzl(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto/16 :goto_8

    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_18
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zziz;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v2, v0

    :cond_19
    :goto_12
    add-int/2addr v12, v2

    goto/16 :goto_19

    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_13

    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_13
    add-int/2addr v12, v0

    goto/16 :goto_19

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzw(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    goto :goto_13

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    :goto_14
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_13

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziz;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v0

    goto/16 :goto_13

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v2

    goto :goto_14

    :cond_1a
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzy(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    :goto_15
    add-int/2addr v0, v15

    goto/16 :goto_13

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto :goto_16

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    goto :goto_16

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    goto/16 :goto_13

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    :goto_17
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_13

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_13

    :cond_1b
    :goto_19
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_1c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zza()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_1f

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    move-result v1

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1a
    if-ge v9, v1, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzjb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1b

    :cond_1e
    add-int v12, v12, v18

    :cond_1f
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    move-result v2

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(Z)I

    move-result v2

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    goto :goto_4

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    :goto_3
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzA(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v1, v14, :cond_81

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    invoke-static {v1, v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    goto :goto_1

    :cond_0
    move/from16 v35, v4

    move v4, v1

    move/from16 v1, v35

    :goto_1
    ushr-int/lit8 v8, v4, 0x3

    const/4 v9, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v9

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    if-lt v8, v2, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    if-gt v8, v2, :cond_1

    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzq(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zze:I

    if-lt v8, v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzf:I

    if-gt v8, v2, :cond_3

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzq(II)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_3
    if-ne v3, v2, :cond_4

    move v3, v1

    move/from16 v20, v5

    move/from16 v17, v6

    move-object/from16 v29, v11

    move-object v9, v12

    move v10, v13

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object v12, v0

    move v5, v4

    move v4, v8

    move v8, v14

    const/4 v0, 0x0

    goto/16 :goto_49

    :cond_4
    and-int/lit8 v2, v4, 0x7

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 v19, v3, 0x1

    aget v10, v9, v19

    move/from16 v19, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v10, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const/high16 v22, 0x20000000

    const-string v8, "Protocol message had invalid UTF-8."

    const-wide/16 v24, 0x0

    move-object/from16 v26, v8

    const-string v8, ""

    move-object/from16 v28, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_1e

    add-int/lit8 v8, v3, 0x2

    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v23, 0x1

    shl-int v9, v23, v9

    move/from16 v32, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    move-wide/from16 v33, v13

    if-eq v8, v6, :cond_7

    if-eq v6, v10, :cond_5

    int-to-long v13, v6

    invoke-virtual {v11, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v8, v10, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    int-to-long v5, v8

    invoke-virtual {v11, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move/from16 v17, v8

    goto :goto_5

    :cond_7
    move/from16 v17, v6

    :goto_5
    packed-switch v4, :pswitch_data_0

    move v6, v1

    move v14, v3

    move/from16 v23, v19

    const/4 v1, 0x3

    const/4 v10, 0x0

    if-ne v2, v1, :cond_1d

    or-int/2addr v5, v9

    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v21, 0x3

    or-int/lit8 v13, v2, 0x4

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v9

    move/from16 v3, v21

    const v2, 0xfffff

    move-object v8, v1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move-object v4, v11

    move v11, v6

    move-object v6, v12

    move/from16 v12, p4

    move/from16 v6, p4

    move/from16 p3, v5

    move v5, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    invoke-direct {v0, v7, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object/from16 v12, p6

    move v2, v3

    move-object v11, v4

    move v3, v5

    move v14, v6

    move v1, v8

    move/from16 v6, v17

    move/from16 v4, v23

    const/4 v10, 0x0

    move/from16 v5, p3

    goto/16 :goto_0

    :pswitch_0
    if-nez v2, :cond_8

    or-int v8, v5, v9

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget-wide v1, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v5

    move-object v1, v11

    const/4 v13, -0x1

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v33

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v8

    move v1, v9

    goto/16 :goto_7

    :cond_8
    move/from16 v6, p4

    move v8, v1

    move v1, v5

    move-object v4, v11

    move-object v14, v12

    move/from16 v23, v19

    const v2, 0xfffff

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v5, v3

    move/from16 v3, v21

    goto/16 :goto_14

    :pswitch_1
    move v14, v3

    move/from16 v13, v19

    if-nez v2, :cond_b

    or-int/2addr v5, v9

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    move-wide/from16 v3, v33

    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v33

    if-nez v2, :cond_b

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v6

    const/high16 v8, -0x80000000

    and-int v8, v32, v8

    if-eqz v8, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v3

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    or-int/2addr v5, v9

    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v33

    const/4 v6, 0x2

    if-ne v2, v6, :cond_b

    or-int/2addr v5, v9

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zza([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move v14, v3

    move/from16 v13, v19

    const/4 v6, 0x2

    if-ne v2, v6, :cond_b

    or-int v8, v5, v9

    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    move v6, v1

    move-object v1, v9

    move-object/from16 v3, p2

    move v4, v6

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    invoke-direct {v0, v7, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzip;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v8

    :goto_7
    move v4, v13

    move v3, v14

    move/from16 v6, v17

    move/from16 v2, v21

    const/4 v10, 0x0

    move/from16 v14, p4

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_b
    move/from16 v6, p4

    move v8, v1

    move v1, v5

    move-object v4, v11

    move/from16 v23, v13

    move v5, v14

    move/from16 v3, v21

    const v2, 0xfffff

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_13

    :pswitch_5
    move v6, v1

    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v33

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1b

    and-int v1, v32, v22

    if-eqz v1, :cond_18

    or-int v1, v5, v9

    invoke-static {v15, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v5, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v5, :cond_17

    if-nez v5, :cond_c

    move-object/from16 v8, v28

    iput-object v8, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    move/from16 v16, v1

    move/from16 v23, v13

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_c
    sget v6, Lcom/google/android/gms/internal/play_billing/zzjt;->zza:I

    array-length v6, v15

    sub-int v8, v6, v2

    or-int v9, v2, v5

    sub-int/2addr v8, v5

    or-int/2addr v8, v9

    if-ltz v8, :cond_16

    add-int v6, v2, v5

    new-array v5, v5, [C

    const/4 v8, 0x0

    :goto_8
    if-ge v2, v6, :cond_d

    aget-byte v9, v15, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v5, v8

    move/from16 v8, v16

    goto :goto_8

    :cond_d
    :goto_9
    if-ge v2, v6, :cond_15

    add-int/lit8 v9, v2, 0x1

    aget-byte v10, v15, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_f

    add-int/lit8 v2, v8, 0x1

    int-to-char v10, v10

    aput-char v10, v5, v8

    move v8, v2

    move v2, v9

    :goto_a
    if-ge v2, v6, :cond_e

    aget-byte v9, v15, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzd(B)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v10, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v5, v8

    move v8, v10

    goto :goto_a

    :cond_e
    :goto_b
    const v10, 0xfffff

    goto :goto_9

    :cond_f
    move/from16 v16, v1

    const/16 v1, -0x20

    if-ge v10, v1, :cond_11

    if-ge v9, v6, :cond_10

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v2, v2, 0x2

    aget-byte v9, v15, v9

    invoke-static {v10, v9, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzc(BB[CI)V

    move v8, v1

    move/from16 v1, v16

    goto :goto_b

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v2, v26

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move/from16 v23, v13

    move-object/from16 v1, v26

    const/16 v13, -0x10

    if-ge v10, v13, :cond_13

    add-int/lit8 v13, v6, -0x1

    if-ge v9, v13, :cond_12

    add-int/lit8 v13, v8, 0x1

    add-int/lit8 v22, v2, 0x2

    aget-byte v9, v15, v9

    add-int/lit8 v2, v2, 0x3

    move/from16 p3, v2

    aget-byte v2, v15, v22

    invoke-static {v10, v9, v2, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzjr;->zzb(BBB[CI)V

    move/from16 v2, p3

    move-object/from16 v26, v1

    move v8, v13

    goto :goto_c

    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    add-int/lit8 v13, v6, -0x2

    if-ge v9, v13, :cond_14

    add-int/lit8 v13, v2, 0x2

    aget-byte v28, v15, v9

    add-int/lit8 v9, v2, 0x3

    aget-byte v29, v15, v13

    add-int/lit8 v2, v2, 0x4

    aget-byte v30, v15, v9

    move/from16 v27, v10

    move-object/from16 v31, v5

    move/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v26, v1

    :goto_c
    move/from16 v1, v16

    move/from16 v13, v23

    goto :goto_b

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    move/from16 v16, v1

    move/from16 v23, v13

    new-instance v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v1, v5, v10, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    move v2, v6

    :goto_d
    move v1, v2

    move/from16 v5, v16

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v10

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v13, v29

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move/from16 v23, v13

    move-object/from16 v8, v28

    move-object/from16 v13, v29

    const/4 v10, 0x0

    invoke-static {v15, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v2, :cond_1a

    or-int/2addr v5, v9

    if-nez v2, :cond_19

    iput-object v8, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v6, v15, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    :goto_e
    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move v1, v5

    move v8, v6

    move-object v4, v11

    move/from16 v23, v13

    goto/16 :goto_12

    :pswitch_6
    move v6, v1

    move v14, v3

    move/from16 v23, v19

    move-wide/from16 v3, v33

    const/4 v10, 0x0

    if-nez v2, :cond_1d

    or-int/2addr v5, v9

    invoke-static {v15, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v8, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v2, v8, v24

    if-eqz v2, :cond_1c

    const/4 v8, 0x1

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    :goto_f
    invoke-static {v7, v3, v4, v8}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_10

    :pswitch_7
    move v6, v1

    move v14, v3

    move/from16 v23, v19

    move-wide/from16 v3, v33

    const/4 v1, 0x5

    const/4 v10, 0x0

    if-ne v2, v1, :cond_1d

    add-int/lit8 v1, v6, 0x4

    or-int/2addr v5, v9

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_8
    move v6, v1

    move v14, v3

    move/from16 v23, v19

    move-wide/from16 v3, v33

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-ne v2, v1, :cond_1d

    add-int/lit8 v8, v6, 0x8

    or-int/2addr v9, v5

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v5

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v13, p5

    move v1, v8

    move v5, v9

    goto/16 :goto_11

    :pswitch_9
    move v6, v1

    move v14, v3

    move/from16 v23, v19

    move-wide/from16 v3, v33

    const/4 v10, 0x0

    if-nez v2, :cond_1d

    or-int/2addr v5, v9

    invoke-static {v15, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_a
    move v6, v1

    move v14, v3

    move/from16 v23, v19

    move-wide/from16 v3, v33

    const/4 v10, 0x0

    if-nez v2, :cond_1d

    or-int v8, v5, v9

    invoke-static {v15, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v9

    iget-wide v5, v12, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v13, p5

    move v5, v8

    move v1, v9

    goto :goto_11

    :pswitch_b
    move v6, v1

    move v14, v3

    move/from16 v23, v19

    move-wide/from16 v3, v33

    const/4 v1, 0x5

    const/4 v10, 0x0

    if-ne v2, v1, :cond_1d

    add-int/lit8 v1, v6, 0x4

    or-int/2addr v5, v9

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(Ljava/lang/Object;JF)V

    goto :goto_10

    :pswitch_c
    move v6, v1

    move v14, v3

    move/from16 v23, v19

    move-wide/from16 v3, v33

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-ne v2, v1, :cond_1d

    add-int/lit8 v1, v6, 0x8

    or-int/2addr v5, v9

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzo(Ljava/lang/Object;JD)V

    :goto_10
    move/from16 v13, p5

    :goto_11
    move v3, v14

    move/from16 v6, v17

    move/from16 v2, v21

    move/from16 v4, v23

    move/from16 v14, p4

    goto/16 :goto_0

    :cond_1d
    move v1, v5

    move v8, v6

    move-object v4, v11

    :goto_12
    move v5, v14

    move/from16 v3, v21

    const v2, 0xfffff

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v6, p4

    :goto_13
    move-object v14, v12

    :goto_14
    move/from16 v10, p5

    move-object v12, v0

    move/from16 v20, v1

    move-object/from16 v29, v4

    move v0, v5

    move-object v9, v14

    move/from16 v5, v23

    move v4, v3

    move v3, v8

    move v8, v6

    goto/16 :goto_49

    :cond_1e
    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 v32, v10

    move/from16 v23, v19

    move-object/from16 v8, v28

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v6, p4

    move v5, v3

    move/from16 v35, v21

    move/from16 v21, v1

    move-object/from16 v1, v26

    move/from16 v26, v35

    move-object/from16 v36, v12

    move-object v12, v11

    move-wide v10, v13

    move-object/from16 v13, v29

    move-object/from16 v14, v36

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_22

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->size()I

    move-result v2

    if-nez v2, :cond_1f

    const/16 v2, 0xa

    goto :goto_15

    :cond_1f
    add-int/2addr v2, v2

    :goto_15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v1

    invoke-virtual {v12, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_20
    move-object v13, v1

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v8

    move/from16 v9, v23

    move-object/from16 v10, p2

    move/from16 v11, v21

    move-object v3, v12

    move/from16 v12, p4

    move-object v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(Lcom/google/android/gms/internal/play_billing/zzix;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    move/from16 v13, p5

    move-object v12, v1

    move v1, v2

    move-object v11, v3

    move v3, v5

    move v14, v6

    move/from16 v6, v17

    move/from16 v5, v20

    move/from16 v4, v23

    move/from16 v2, v26

    goto/16 :goto_4b

    :cond_21
    move-object v6, v0

    move v0, v5

    move-object v13, v12

    move-object v5, v14

    move/from16 v14, v23

    move/from16 v3, v26

    goto/16 :goto_3d

    :cond_22
    move-object v3, v12

    const/16 v12, 0x31

    if-gt v4, v12, :cond_6e

    move-object/from16 v28, v8

    move/from16 v12, v32

    int-to-long v8, v12

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v29, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v22

    if-nez v22, :cond_23

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/zzho;->size()I

    move-result v22

    move/from16 v32, v5

    add-int v5, v22, v22

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v3

    invoke-virtual {v12, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_16

    :cond_23
    move/from16 v32, v5

    :goto_16
    move-object v12, v3

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    move v8, v6

    move-object v11, v12

    move-object v7, v14

    move/from16 v10, v21

    move/from16 v14, v23

    move/from16 v9, v26

    move-object/from16 v13, v29

    move/from16 v0, v32

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6b

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v12, v1, 0x4

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v21

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v5, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :pswitch_d
    const/4 v4, 0x2

    if-ne v2, v4, :cond_26

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzib;

    move/from16 v11, v21

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_24

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_17

    :cond_24
    if-ne v1, v2, :cond_25

    move v8, v6

    move v10, v11

    move-object v7, v14

    move/from16 v14, v23

    move/from16 v9, v26

    move-object/from16 v13, v29

    move/from16 v0, v32

    goto/16 :goto_3c

    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move/from16 v11, v21

    if-nez v2, :cond_28

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_18
    if-ge v1, v6, :cond_27

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    move/from16 v10, v23

    if-ne v10, v3, :cond_2c

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    move/from16 v23, v10

    goto :goto_18

    :cond_27
    move/from16 v10, v23

    goto :goto_1b

    :cond_28
    move v8, v6

    move v10, v11

    move-object v7, v14

    move/from16 v14, v23

    move/from16 v9, v26

    move-object/from16 v13, v29

    move/from16 v0, v32

    goto/16 :goto_3b

    :pswitch_e
    move/from16 v11, v21

    move/from16 v10, v23

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2b

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_29

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    goto :goto_19

    :cond_29
    if-ne v1, v2, :cond_2a

    goto :goto_1b

    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    if-nez v2, :cond_35

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    :goto_1a
    if-ge v1, v6, :cond_2c

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v10, v3, :cond_2c

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    goto :goto_1a

    :cond_2c
    :goto_1b
    move v8, v6

    move-object v7, v14

    move/from16 v9, v26

    move-object/from16 v13, v29

    move/from16 v0, v32

    move v14, v10

    move v10, v11

    goto/16 :goto_3c

    :pswitch_f
    move/from16 v11, v21

    move/from16 v10, v23

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2d

    invoke-static {v15, v11, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    move v9, v6

    move/from16 v8, v26

    move/from16 v13, v32

    goto :goto_1c

    :cond_2d
    if-nez v2, :cond_35

    move v1, v10

    move-object/from16 v2, p2

    move/from16 v8, v26

    move-object/from16 v9, v29

    move v3, v11

    move/from16 v4, p4

    move/from16 v13, v32

    move-object v5, v12

    move v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    :goto_1c
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    sget v4, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v2, :cond_33

    instance-of v4, v12, Ljava/util/RandomAccess;

    if-eqz v4, :cond_31

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v1

    move-object/from16 v1, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-ge v5, v4, :cond_30

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v32, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v21

    if-eqz v21, :cond_2f

    if-eq v5, v6, :cond_2e

    invoke-interface {v12, v6, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2f
    invoke-static {v7, v8, v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjj;)Ljava/lang/Object;

    move-result-object v1

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v32

    goto :goto_1d

    :cond_30
    move/from16 v32, v13

    if-eq v6, v4, :cond_34

    invoke-interface {v12, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_20

    :cond_31
    move/from16 p3, v1

    move/from16 v32, v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v16

    :cond_32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-static {v7, v8, v4, v1, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjj;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_33
    move/from16 p3, v1

    move/from16 v32, v13

    :cond_34
    :goto_20
    move/from16 v1, p3

    move-object v7, v14

    move-object/from16 v13, v29

    move/from16 v0, v32

    :goto_21
    move v14, v10

    move v10, v11

    move/from16 v35, v9

    move v9, v8

    move/from16 v8, v35

    goto/16 :goto_3c

    :cond_35
    move v8, v6

    move-object v7, v14

    move/from16 v9, v26

    move-object/from16 v13, v29

    move/from16 v0, v32

    move v14, v10

    move v10, v11

    goto/16 :goto_3b

    :pswitch_10
    move v9, v6

    move/from16 v11, v21

    move/from16 v10, v23

    move/from16 v8, v26

    move/from16 v0, v32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3d

    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v2, :cond_3c

    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_3b

    if-nez v2, :cond_36

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_36
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v9, :cond_3a

    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v10, v4, :cond_3a

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v2, :cond_39

    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_38

    if-nez v2, :cond_37

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v7, v14

    move-object/from16 v13, v29

    goto :goto_21

    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object v7, v14

    move-object/from16 v13, v29

    move v14, v10

    move v10, v11

    goto :goto_24

    :pswitch_11
    move v9, v6

    move/from16 v11, v21

    move/from16 v10, v23

    move/from16 v8, v26

    move/from16 v0, v32

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3e

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    move v5, v8

    move-object v8, v1

    move v4, v9

    move-object/from16 v3, v29

    move v9, v10

    move v1, v10

    move-object/from16 v10, p2

    move v2, v11

    move-object v13, v12

    move/from16 v12, p4

    move-object v7, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(Lcom/google/android/gms/internal/play_billing/zzix;I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    move v14, v1

    move v10, v2

    move-object v13, v3

    move v9, v5

    move v1, v8

    move v8, v4

    goto/16 :goto_3c

    :cond_3e
    move-object/from16 v6, p0

    move-object v7, v14

    move v14, v10

    move v10, v11

    move-object/from16 v13, v29

    :goto_24
    move/from16 v35, v9

    move v9, v8

    move/from16 v8, v35

    goto/16 :goto_3b

    :pswitch_12
    move v4, v6

    move-object v11, v12

    move-object v7, v14

    move/from16 v10, v21

    move/from16 v14, v23

    move/from16 v5, v26

    move-object/from16 v3, v29

    const/4 v12, 0x2

    move-object v6, v0

    move/from16 v0, v32

    if-ne v2, v12, :cond_4c

    const-wide/32 v21, 0x20000000

    and-long v8, v8, v21

    cmp-long v2, v8, v24

    if-nez v2, :cond_44

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v2, :cond_43

    if-nez v2, :cond_3f

    move-object/from16 v8, v28

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3f
    move-object/from16 v8, v28

    new-instance v9, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v2

    :goto_26
    if-ge v1, v4, :cond_42

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v14, v9, :cond_42

    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v2, :cond_41

    if-nez v2, :cond_40

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_40
    new-instance v9, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object v13, v3

    move v8, v4

    move v9, v5

    goto/16 :goto_3c

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v8, v28

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v9, :cond_4b

    if-nez v9, :cond_45

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v3

    move/from16 v21, v5

    goto :goto_27

    :cond_45
    add-int v12, v2, v9

    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v21

    if-eqz v21, :cond_4a

    move-object/from16 v29, v3

    new-instance v3, Ljava/lang/String;

    move/from16 v21, v5

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v2, v9, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    move v2, v12

    :goto_27
    if-ge v2, v4, :cond_49

    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v5, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v14, v5, :cond_49

    invoke-static {v15, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ltz v3, :cond_48

    if-nez v3, :cond_46

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_46
    add-int v5, v2, v3

    invoke-static {v15, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v9

    if-eqz v9, :cond_47

    new-instance v9, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_27

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move v1, v2

    move v8, v4

    move/from16 v9, v21

    move-object/from16 v13, v29

    goto/16 :goto_3c

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object v13, v3

    move v8, v4

    move v9, v5

    goto/16 :goto_3b

    :pswitch_13
    move v4, v6

    move-object v11, v12

    move-object v7, v14

    move/from16 v10, v21

    move/from16 v14, v23

    move/from16 v21, v26

    move-object/from16 v13, v29

    const/4 v1, 0x2

    move-object v6, v0

    move/from16 v0, v32

    if-ne v2, v1, :cond_50

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgb;

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v2, v1

    :goto_28
    if-ge v1, v2, :cond_4e

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v5, v8, v24

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_29

    :cond_4d
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    goto :goto_28

    :cond_4e
    if-ne v1, v2, :cond_4f

    goto/16 :goto_31

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    if-nez v2, :cond_5b

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgb;

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v5, v2, v24

    if-eqz v5, :cond_51

    const/4 v2, 0x1

    goto :goto_2a

    :cond_51
    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    :goto_2b
    if-ge v1, v4, :cond_5c

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v14, v3, :cond_5c

    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v5, v2, v24

    if-eqz v5, :cond_52

    const/4 v2, 0x1

    goto :goto_2c

    :cond_52
    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze(Z)V

    goto :goto_2b

    :pswitch_14
    move v4, v6

    move-object v11, v12

    move-object v7, v14

    move/from16 v10, v21

    move/from16 v14, v23

    move/from16 v21, v26

    move-object/from16 v13, v29

    const/4 v1, 0x2

    move-object v6, v0

    move/from16 v0, v32

    if-ne v2, v1, :cond_56

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v1, v2

    array-length v8, v15

    if-gt v5, v8, :cond_55

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v8

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v8, v2

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzh(I)V

    :goto_2d
    if-ge v1, v5, :cond_53

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2d

    :cond_53
    if-ne v1, v5, :cond_54

    goto/16 :goto_31

    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    const/4 v1, 0x5

    if-ne v2, v1, :cond_5b

    add-int/lit8 v1, v10, 0x4

    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    :goto_2e
    if-ge v1, v4, :cond_5c

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v14, v3, :cond_5c

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzg(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_2e

    :pswitch_15
    move v4, v6

    move-object v11, v12

    move-object v7, v14

    move/from16 v10, v21

    move/from16 v14, v23

    move/from16 v21, v26

    move-object/from16 v13, v29

    const/4 v1, 0x2

    move-object v6, v0

    move/from16 v0, v32

    if-ne v2, v1, :cond_5a

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v1, v2

    array-length v8, v15

    if-gt v5, v8, :cond_59

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v8

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v8, v2

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(I)V

    :goto_2f
    if-ge v1, v5, :cond_57

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2f

    :cond_57
    if-ne v1, v5, :cond_58

    goto :goto_31

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const/4 v1, 0x1

    if-ne v2, v1, :cond_5b

    add-int/lit8 v1, v10, 0x8

    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_30
    if-ge v1, v4, :cond_5c

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v14, v3, :cond_5c

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_30

    :cond_5b
    move v8, v4

    goto :goto_32

    :pswitch_16
    move v4, v6

    move-object v11, v12

    move-object v7, v14

    move/from16 v10, v21

    move/from16 v14, v23

    move/from16 v21, v26

    move-object/from16 v13, v29

    const/4 v1, 0x2

    move-object v6, v0

    move/from16 v0, v32

    if-ne v2, v1, :cond_5d

    invoke-static {v15, v10, v11, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf([BILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    :cond_5c
    :goto_31
    move v8, v4

    move/from16 v9, v21

    goto/16 :goto_3c

    :cond_5d
    if-nez v2, :cond_5e

    move v1, v14

    move-object/from16 v2, p2

    move v3, v10

    move v8, v4

    move/from16 v4, p4

    move/from16 v9, v21

    move-object v5, v11

    move-object v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzho;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    goto/16 :goto_3c

    :cond_5e
    move v8, v4

    move-object v12, v6

    :goto_32
    move/from16 v9, v21

    goto/16 :goto_3b

    :pswitch_17
    move v8, v6

    move-object v11, v12

    move-object v7, v14

    move/from16 v10, v21

    move/from16 v14, v23

    move/from16 v9, v26

    move-object/from16 v13, v29

    const/4 v1, 0x2

    move-object v12, v0

    move/from16 v0, v32

    if-ne v2, v1, :cond_61

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int/2addr v4, v2

    :goto_33
    if-ge v2, v4, :cond_5f

    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_33

    :cond_5f
    if-ne v2, v4, :cond_60

    goto :goto_35

    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    if-nez v2, :cond_6b

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    :goto_34
    if-ge v2, v8, :cond_62

    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v14, v4, :cond_62

    invoke-static {v15, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(J)V

    goto :goto_34

    :cond_62
    :goto_35
    move v1, v2

    goto/16 :goto_3c

    :pswitch_18
    move v8, v6

    move-object v11, v12

    move-object v7, v14

    move/from16 v10, v21

    move/from16 v14, v23

    move/from16 v9, v26

    move-object/from16 v13, v29

    const/4 v1, 0x2

    move-object v12, v0

    move/from16 v0, v32

    if-ne v2, v1, :cond_66

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v2, v4

    array-length v6, v15

    if-gt v5, v6, :cond_65

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(I)V

    :goto_36
    if-ge v2, v5, :cond_63

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_36

    :cond_63
    if-ne v2, v5, :cond_64

    goto :goto_35

    :cond_64
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    const/4 v1, 0x5

    if-ne v2, v1, :cond_6b

    add-int/lit8 v1, v10, 0x4

    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v2, v11

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    :goto_37
    if-ge v1, v8, :cond_6c

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v14, v4, :cond_6c

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(F)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_37

    :pswitch_19
    move v8, v6

    move-object v11, v12

    move-object v7, v14

    move/from16 v10, v21

    move/from16 v14, v23

    move/from16 v9, v26

    move-object/from16 v13, v29

    const/4 v1, 0x2

    move-object v12, v0

    move/from16 v0, v32

    if-ne v2, v1, :cond_6a

    sget v1, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    add-int v5, v2, v4

    array-length v6, v15

    if-gt v5, v6, :cond_69

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgt;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzg(I)V

    :goto_38
    if-ge v2, v5, :cond_67

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v12, p0

    goto :goto_38

    :cond_67
    if-ne v2, v5, :cond_68

    goto/16 :goto_35

    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    const/4 v1, 0x1

    if-ne v2, v1, :cond_6b

    add-int/lit8 v1, v10, 0x8

    sget v2, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    move-object v12, v11

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    :goto_39
    if-ge v1, v8, :cond_6c

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v14, v3, :cond_6c

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_39

    :goto_3a
    if-ge v1, v8, :cond_6c

    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v3

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-ne v14, v2, :cond_6c

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_6b
    :goto_3b
    move v1, v10

    :cond_6c
    :goto_3c
    if-eq v1, v10, :cond_6d

    move v3, v0

    move-object v12, v7

    move v2, v9

    move-object v11, v13

    move v4, v14

    move/from16 v6, v17

    move/from16 v5, v20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v13, p5

    move v14, v8

    goto/16 :goto_0

    :cond_6d
    move-object/from16 v12, p0

    move/from16 v10, p5

    move v3, v1

    move v4, v9

    move-object/from16 v29, v13

    move v5, v14

    move-object v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_49

    :cond_6e
    move-object v6, v0

    move-object v13, v3

    move v0, v5

    move-object v7, v14

    move/from16 v14, v23

    move/from16 v3, v26

    move/from16 v12, v32

    const/16 v5, 0x32

    if-ne v4, v5, :cond_71

    const/4 v5, 0x2

    if-ne v2, v5, :cond_70

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zze()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zza()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzig;->zzb()Lcom/google/android/gms/internal/play_billing/zzig;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzih;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6f
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    throw v16

    :cond_70
    move-object v5, v7

    move-object/from16 v7, p1

    :goto_3d
    move/from16 v8, p4

    move/from16 v10, p5

    move v4, v3

    move-object v9, v5

    move-object v12, v6

    move-object/from16 v29, v13

    move v5, v14

    move/from16 v3, v21

    goto/16 :goto_49

    :cond_71
    move-object v5, v7

    move-object/from16 v7, p1

    add-int/lit8 v23, v0, 0x2

    move-object/from16 v29, v13

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    aget v9, v9, v23

    move-object/from16 v26, v1

    const v1, 0xfffff

    and-int/2addr v9, v1

    move-object/from16 v28, v8

    int-to-long v8, v9

    packed-switch v4, :pswitch_data_2

    :cond_72
    move/from16 v8, p4

    move/from16 v32, v0

    move v4, v3

    move-object v9, v5

    move-object v12, v6

    move/from16 v23, v14

    move/from16 v14, v21

    goto/16 :goto_47

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v2, v4, :cond_72

    and-int/lit8 v2, v14, -0x8

    or-int/lit8 v13, v2, 0x4

    invoke-direct {v6, v7, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v9

    move-object v8, v2

    move-object/from16 v10, p2

    move/from16 v11, v21

    move/from16 v12, p4

    move-object/from16 v4, v29

    move v4, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v8

    invoke-direct {v6, v7, v3, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v32, v0

    move/from16 v23, v4

    move-object v9, v5

    move-object v12, v6

    move v1, v8

    move/from16 v14, v21

    move/from16 v8, p4

    goto/16 :goto_40

    :pswitch_1b
    move v4, v14

    if-nez v2, :cond_73

    move/from16 v14, v21

    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    move/from16 p3, v2

    iget-wide v1, v5, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzc(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, p3

    goto :goto_3f

    :cond_73
    move/from16 v14, v21

    goto/16 :goto_41

    :pswitch_1c
    move v4, v14

    move/from16 v14, v21

    if-nez v2, :cond_76

    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzb(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1d
    move v4, v14

    move/from16 v14, v21

    if-nez v2, :cond_76

    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v12

    if-eqz v12, :cond_75

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_74

    goto :goto_3e

    :cond_74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v8

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    goto :goto_3f

    :cond_75
    :goto_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3f

    :pswitch_1e
    move v4, v14

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v2, v1, :cond_76

    invoke-static {v15, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzga;->zza([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc:Ljava/lang/Object;

    invoke-virtual {v13, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move/from16 v8, p4

    move/from16 v32, v0

    move/from16 v23, v4

    move-object v9, v5

    move-object v12, v6

    :goto_40
    move v4, v3

    goto/16 :goto_48

    :cond_76
    :goto_41
    move/from16 v8, p4

    move/from16 v32, v0

    move/from16 v23, v4

    move-object v9, v5

    move-object v12, v6

    goto :goto_42

    :pswitch_1f
    move v4, v14

    move/from16 v14, v21

    const/4 v1, 0x2

    if-ne v2, v1, :cond_77

    invoke-direct {v6, v7, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    const v9, 0xfffff

    move-object v1, v8

    move v10, v3

    move-object/from16 v3, p2

    move v12, v4

    move-object/from16 v11, v29

    move v4, v14

    move/from16 v13, p4

    move-object v9, v5

    move/from16 v5, p4

    move/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;[BIILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    invoke-direct {v12, v7, v10, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v32, v0

    move v4, v10

    move v8, v13

    goto/16 :goto_48

    :cond_77
    move-object v9, v5

    move-object v12, v6

    move/from16 v8, p4

    move/from16 v32, v0

    move/from16 v23, v4

    :goto_42
    move v4, v3

    goto/16 :goto_47

    :pswitch_20
    move/from16 v32, v0

    move v4, v3

    move v1, v12

    move/from16 v23, v14

    move/from16 v14, v21

    const v0, 0xfffff

    const/4 v3, 0x2

    move-object v12, v6

    move-wide/from16 v35, v8

    move/from16 v8, p4

    move-object v9, v5

    move-wide/from16 v5, v35

    if-ne v2, v3, :cond_7c

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    if-nez v3, :cond_78

    move-object/from16 v0, v28

    invoke-virtual {v13, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_44

    :cond_78
    and-int v0, v1, v22

    add-int v1, v2, v3

    if-eqz v0, :cond_7a

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzd([BII)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_43

    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    :goto_43
    new-instance v0, Ljava/lang/String;

    move/from16 p3, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v15, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, p3

    :goto_44
    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v2

    goto/16 :goto_48

    :pswitch_21
    move/from16 v32, v0

    move v4, v3

    move-object v12, v6

    move/from16 v23, v14

    move/from16 v14, v21

    move-wide/from16 v35, v8

    move/from16 v8, p4

    move-object v9, v5

    move-wide/from16 v5, v35

    if-nez v2, :cond_7c

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    cmp-long v3, v1, v24

    if-eqz v3, :cond_7b

    const/16 v30, 0x1

    goto :goto_45

    :cond_7b
    const/16 v30, 0x0

    :goto_45
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_22
    move/from16 v32, v0

    move v4, v3

    move-object v12, v6

    move/from16 v23, v14

    move/from16 v14, v21

    const/4 v0, 0x5

    move-wide/from16 v35, v8

    move/from16 v8, p4

    move-object v9, v5

    move-wide/from16 v5, v35

    if-ne v2, v0, :cond_7c

    add-int/lit8 v1, v14, 0x4

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_23
    move/from16 v32, v0

    move v4, v3

    move-object v12, v6

    move/from16 v23, v14

    move/from16 v14, v21

    const/4 v0, 0x1

    move-wide/from16 v35, v8

    move/from16 v8, p4

    move-object v9, v5

    move-wide/from16 v5, v35

    if-ne v2, v0, :cond_7c

    add-int/lit8 v1, v14, 0x8

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_48

    :pswitch_24
    move/from16 v32, v0

    move v4, v3

    move-object v12, v6

    move/from16 v23, v14

    move/from16 v14, v21

    move-wide/from16 v35, v8

    move/from16 v8, p4

    move-object v9, v5

    move-wide/from16 v5, v35

    if-nez v2, :cond_7c

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzga;->zzh([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/zzfz;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_25
    move/from16 v32, v0

    move v4, v3

    move-object v12, v6

    move/from16 v23, v14

    move/from16 v14, v21

    move-wide/from16 v35, v8

    move/from16 v8, p4

    move-object v9, v5

    move-wide/from16 v5, v35

    if-nez v2, :cond_7c

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzga;->zzk([BILcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v7, v10, v11, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v1, v0

    goto :goto_48

    :pswitch_26
    move/from16 v32, v0

    move v4, v3

    move-object v12, v6

    move/from16 v23, v14

    move/from16 v14, v21

    const/4 v0, 0x5

    move-wide/from16 v35, v8

    move/from16 v8, p4

    move-object v9, v5

    move-wide/from16 v5, v35

    if-ne v2, v0, :cond_7c

    add-int/lit8 v1, v14, 0x4

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_27
    move/from16 v32, v0

    move v4, v3

    move-object v12, v6

    move/from16 v23, v14

    move/from16 v14, v21

    const/4 v0, 0x1

    move-wide/from16 v35, v8

    move/from16 v8, p4

    move-object v9, v5

    move-wide/from16 v5, v35

    if-ne v2, v0, :cond_7c

    add-int/lit8 v1, v14, 0x8

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/play_billing/zzga;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v7, v10, v11, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :cond_7c
    :goto_47
    move v1, v14

    :goto_48
    if-eq v1, v14, :cond_7d

    move/from16 v13, p5

    move v2, v4

    move v14, v8

    move-object v0, v12

    move/from16 v6, v17

    move/from16 v5, v20

    move/from16 v4, v23

    move-object/from16 v11, v29

    move/from16 v3, v32

    const/4 v10, 0x0

    move-object v12, v9

    goto/16 :goto_0

    :cond_7d
    move/from16 v10, p5

    move v3, v1

    move/from16 v5, v23

    move/from16 v0, v32

    :goto_49
    if-ne v5, v10, :cond_7e

    if-eqz v10, :cond_7e

    move v1, v3

    move v4, v5

    move/from16 v6, v17

    move/from16 v5, v20

    move-object/from16 v14, v29

    goto/16 :goto_4c

    :cond_7e
    iget-boolean v1, v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v1, :cond_80

    iget-object v1, v9, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb:I

    sget v2, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzgw;

    if-eq v1, v2, :cond_80

    iget-object v1, v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    iget-object v2, v9, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    sget v6, Lcom/google/android/gms/internal/play_billing/zzga;->zza:I

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzgw;->zzb(Lcom/google/android/gms/internal/play_billing/zzim;I)Lcom/google/android/gms/internal/play_billing/zzhj;

    move-result-object v1

    if-nez v1, :cond_7f

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v6

    move v1, v5

    move-object/from16 v2, p2

    move v11, v4

    move/from16 v4, p4

    move v13, v5

    move-object v5, v6

    move-object/from16 v14, v29

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    goto :goto_4a

    :cond_7f
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    throw v16

    :cond_80
    move v11, v4

    move v13, v5

    move-object/from16 v14, v29

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v5

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzga;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzfz;)I

    move-result v1

    :goto_4a
    move v3, v0

    move v2, v11

    move-object v0, v12

    move v4, v13

    move-object v11, v14

    move/from16 v6, v17

    move/from16 v5, v20

    move v14, v8

    move-object v12, v9

    move v13, v10

    :goto_4b
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_81
    move-object v12, v0

    move/from16 v20, v5

    move/from16 v17, v6

    move v10, v13

    move v8, v14

    move-object v14, v11

    :goto_4c
    const v0, 0xfffff

    if-eq v6, v0, :cond_82

    int-to-long v2, v6

    invoke-virtual {v14, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_82
    iget v0, v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    :goto_4d
    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzk:I

    if-ge v0, v2, :cond_85

    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    iget-object v3, v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v2, v2, v0

    aget v3, v3, v2

    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v3

    const v5, 0xfffff

    and-int/2addr v3, v5

    int-to-long v13, v3

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_83

    goto :goto_4e

    :cond_83
    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v6

    if-nez v6, :cond_84

    :goto_4e
    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_84
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    throw v16

    :cond_85
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_87

    if-ne v1, v8, :cond_86

    goto :goto_4f

    :cond_86
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_87
    if-gt v1, v8, :cond_88

    if-ne v4, v10, :cond_88

    :goto_4f
    return v1

    :cond_88
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzg:Lcom/google/android/gms/internal/play_billing/zzim;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzy(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzw()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zza(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzA(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzih;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->size()I

    move-result v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzho;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzD(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzl:Lcom/google/android/gms/internal/play_billing/zzjj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzp(Lcom/google/android/gms/internal/play_billing/zzjj;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzm:Lcom/google/android/gms/internal/play_billing/zzgx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzo(Lcom/google/android/gms/internal/play_billing/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzip;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfz;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zze()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    const v13, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v2, v11

    if-ge v15, v2, :cond_8

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v4

    aget v5, v3, v15

    const/16 v14, 0x11

    const/4 v9, 0x1

    if-gt v4, v14, :cond_3

    add-int/lit8 v14, v15, 0x2

    aget v3, v3, v14

    and-int v14, v3, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    move v1, v0

    move v0, v14

    :cond_2
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v14, v0

    move/from16 v17, v1

    move/from16 v18, v3

    goto :goto_3

    :cond_3
    move v14, v0

    move/from16 v17, v1

    const/16 v18, 0x0

    :goto_3
    if-nez v10, :cond_7

    and-int v0, v2, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move-object/from16 v16, v10

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzD(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzB(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzz(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzx(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzI(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzK(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzip;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzgs;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zziz;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zze(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgs;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzH(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v9, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v9, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v9, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v9, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v9, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v9, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v9, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v0, v0, v15

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v9}, Lcom/google/android/gms/internal/play_billing/zziz;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v15

    move-object/from16 v16, v10

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v17

    move v13, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto/16 :goto_7

    :pswitch_34
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzD(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzB(II)V

    goto/16 :goto_7

    :pswitch_36
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzz(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzx(II)V

    goto/16 :goto_7

    :pswitch_38
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzi(II)V

    goto/16 :goto_7

    :pswitch_39
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzI(II)V

    goto/16 :goto_7

    :pswitch_3a
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    goto/16 :goto_7

    :pswitch_3b
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V

    goto/16 :goto_7

    :pswitch_3c
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzip;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    goto/16 :goto_7

    :pswitch_3d
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzb(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzk(II)V

    goto/16 :goto_7

    :pswitch_3f
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzm(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzr(II)V

    goto/16 :goto_7

    :pswitch_41
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzK(IJ)V

    goto/16 :goto_7

    :pswitch_42
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzt(IJ)V

    goto :goto_7

    :pswitch_43
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzo(IF)V

    goto :goto_7

    :pswitch_44
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzf(ID)V

    :cond_6
    :goto_7
    add-int/lit8 v15, v15, 0x3

    move v0, v14

    move-object/from16 v10, v16

    move/from16 v1, v17

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v10

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhi;

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object/from16 v16, v10

    const/4 v0, 0x0

    if-nez v16, :cond_9

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzl(Lcom/google/android/gms/internal/play_billing/zzjw;)V

    return-void

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhi;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziz;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzip;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzjq;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzs(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzip;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzip;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzif;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzip;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzip;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzix;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzip;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzix;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzip;->zzh:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzh()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method
