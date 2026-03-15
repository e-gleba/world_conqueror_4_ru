.class public final Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzale;

.field private zzd:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzale;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Lcom/google/android/gms/internal/ads/zzale;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 6

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzf()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfy;->zzG(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzfp;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Lcom/google/android/gms/internal/ads/zzale;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzale;->zze()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Lcom/google/android/gms/internal/ads/zzale;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    move-result p4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-le v2, p3, :cond_3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    goto :goto_2

    :cond_3
    const/16 p3, 0x80

    if-eq p4, p3, :cond_4

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzale;->zzc(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzfp;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzale;->zzb(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzfp;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzale;->zzd(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzfp;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzale;->zza()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzale;->zze()V

    move-object v3, p3

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
