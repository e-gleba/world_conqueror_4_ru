.class final Lcom/google/android/gms/internal/play_billing/zzie;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zziy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzik;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzic;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzik;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzid;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhf;->zza()Lcom/google/android/gms/internal/play_billing/zzhf;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzik;

    sget v3, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzid;-><init>([Lcom/google/android/gms/internal/play_billing/zzik;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzik;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzik;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzik;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzij;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zza()Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzia;->zza()Lcom/google/android/gms/internal/play_billing/zzhz;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzm()Lcom/google/android/gms/internal/play_billing/zzjj;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgz;->zza()Lcom/google/android/gms/internal/play_billing/zzgx;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zza()Lcom/google/android/gms/internal/play_billing/zzih;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzip;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzij;Lcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)Lcom/google/android/gms/internal/play_billing/zzip;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzm()Lcom/google/android/gms/internal/play_billing/zzjj;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgz;->zza()Lcom/google/android/gms/internal/play_billing/zzgx;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzc(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p1

    return-object p1
.end method
