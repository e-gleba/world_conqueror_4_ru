.class public final Lcom/google/android/gms/internal/ads/zzfto;
.super Lcom/google/android/gms/internal/ads/zzftc;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzftn;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfte;->zza:Lcom/google/android/gms/internal/ads/zzfte;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzftf;->zza:Lcom/google/android/gms/internal/ads/zzftf;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzftn;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzfxu;Lcom/google/android/gms/internal/ads/zzftn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxu<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfxu<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzftn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzj(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftd;->zza()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfto;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfxu;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzftn;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzd:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzftn;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfth;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfto;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzftj;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzb:Lcom/google/android/gms/internal/ads/zzfxu;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzftk;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfto;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzftm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfto;->zzc:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfto;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
