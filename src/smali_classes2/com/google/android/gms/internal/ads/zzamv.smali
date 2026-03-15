.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoj;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaa;->zzl()Lcom/google/android/gms/internal/ads/zzgaa;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzanz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(Lcom/google/android/gms/internal/ads/zzaoi;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaon;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaon;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(Lcom/google/android/gms/internal/ads/zzaoi;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzaoi;)Ljava/util/List;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    sget v10, Lcom/google/android/gms/internal/ads/zzem;->zza:I

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaol;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0x101

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_a

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p2

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzand;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaon;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p1

    :pswitch_2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(ZLjava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzany;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzano;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzanx;)V

    return-object p1

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzany;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzano;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzanx;)V

    return-object p1

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p2

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p2

    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzc:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzanz;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzanz;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzanz;

    move-result-object p2

    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzanz;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzank;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzank;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p1

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p2

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaon;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzamy;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
