.class public final Lcom/google/android/gms/internal/ads/zzalx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 9

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result p1

    const v2, 0x76747463

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    if-lez v0, :cond_4

    if-lt v0, p4, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    move-result v6

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v5, v5, -0x8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    move-result v8

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzfy;->zzA([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    const v8, 0x73747467

    if-ne v6, v8, :cond_2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzea;

    move-result-object v4

    goto :goto_4

    :cond_2
    const v8, 0x7061796c

    if-ne v6, v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzamh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    :cond_3
    :goto_4
    sub-int/2addr v0, v5

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>()V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzamg;->zzc:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamg;->zza()Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object p1

    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzep;->zza(Ljava/lang/Object;)V

    return-void
.end method
