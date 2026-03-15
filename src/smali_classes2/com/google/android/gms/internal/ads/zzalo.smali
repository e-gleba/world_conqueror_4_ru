.class final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzalu;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzalo;

.field private final zzj:[Ljava/lang/String;

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzalo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/zzalo;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)V

    return-object v12
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/zzalo;

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, v12

    move-wide v3, v5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)V

    return-object v12
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalo;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zzj(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalo;->zzk(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p5

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_22

    move-object/from16 v10, p6

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    invoke-static {v7, v12, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_4

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    :cond_4
    if-eqz v7, :cond_2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzalo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzh()I

    move-result v14

    const/4 v15, -0x1

    const/16 v3, 0x21

    if-eq v14, v15, :cond_5

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzh()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzI()Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzJ()Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzH()Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzd()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v12, v14, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzG()Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzc()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v12, v14, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzD()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v14, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzD()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v14, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzk()Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzk()Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v14, Lcom/google/android/gms/internal/ads/zzaln;->zza:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_d

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzals;->zzj:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_c

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v3, 0x3

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzaln;->zzb:I

    :goto_5
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaln;->zzc:I

    const/4 v15, -0x2

    if-ne v14, v15, :cond_e

    const/4 v14, 0x1

    :cond_e
    new-instance v15, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v15, v3, v6, v14}, Lcom/google/android/gms/internal/ads/zzej;-><init>(III)V

    const/16 v3, 0x21

    invoke-static {v12, v15, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_11

    const/4 v6, 0x3

    if-eq v3, v6, :cond_10

    const/4 v6, 0x4

    if-eq v3, v6, :cond_10

    goto/16 :goto_a

    :cond_10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    const/16 v6, 0x21

    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    :cond_11
    :goto_6
    if-eqz v13, :cond_13

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    invoke-static {v6, v14, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()I

    move-result v6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_14

    :cond_12
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzalo;

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    :cond_14
    if-eqz v13, :cond_1b

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v6, v13}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzg()I

    move-result v3

    const/4 v15, 0x3

    if-ne v3, v15, :cond_16

    move-object v3, v14

    goto :goto_8

    :cond_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    move-result v3

    const/4 v15, -0x1

    add-int/2addr v3, v15

    :goto_7
    if-ltz v3, :cond_15

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    if-eqz v14, :cond_1a

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    sget v14, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    invoke-static {v14, v3, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzf()I

    move-result v15

    const/4 v3, -0x1

    goto :goto_9

    :cond_18
    const/4 v3, -0x1

    const/4 v15, -0x1

    :goto_9
    if-ne v15, v3, :cond_19

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzalo;->zzj:[Ljava/lang/String;

    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Lcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzf()I

    move-result v15

    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeh;

    invoke-direct {v3, v6, v15}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x21

    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_1a
    const-string v3, "TtmlRenderUtil"

    const-string v6, "Skipping rubyText node without exactly one text child."

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzF()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    const/16 v6, 0x21

    invoke-static {v12, v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zze()I

    move-result v3

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v13, 0x1

    if-eq v3, v13, :cond_1f

    const/4 v13, 0x2

    if-eq v3, v13, :cond_1e

    const/4 v13, 0x3

    if-eq v3, v13, :cond_1d

    goto :goto_b

    :cond_1d
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zza()F

    move-result v13

    div-float/2addr v13, v6

    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v13, 0x21

    invoke-static {v12, v3, v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1e
    const/16 v13, 0x21

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zza()F

    move-result v14

    invoke-direct {v3, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v12, v3, v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1f
    const/16 v13, 0x21

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zza()F

    move-result v14

    float-to-int v14, v14

    const/4 v15, 0x1

    invoke-direct {v3, v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v12, v3, v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzei;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    const-string v3, "p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzb()F

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzj(F)Lcom/google/android/gms/internal/ads/zzea;

    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;

    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzalu;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzea;

    goto/16 :goto_1

    :cond_22
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_23
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    move-result v1

    if-ge v12, v1, :cond_24

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_24
    :goto_d
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "metadata"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(I)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzalo;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_a

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzalo;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    goto :goto_5

    :cond_9
    if-ltz p2, :cond_a

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_a

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalo;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzk(JLjava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    move-object v2, p0

    move-wide v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzalo;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzalo;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, p3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzea;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zzb:F

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zzc:F

    invoke-virtual {v5, v4, p3}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zze:I

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zzf:F

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzals;->zzg:F

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzd(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzals;->zzj:I

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzo(I)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzea;->zzq()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzalm;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v7, ""

    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_4

    move v5, v3

    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    sub-int/2addr v5, v3

    if-lez v5, :cond_4

    add-int/2addr v5, v2

    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0xa

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_7

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_7

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    move v2, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_b

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_a

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_a

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v2, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_c

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzc:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zze:I

    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzb:F

    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:F

    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzi:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzn(FI)Lcom/google/android/gms/internal/ads/zzea;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzals;->zzj:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzo(I)Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzalo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(J)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    move-wide v0, v3

    :cond_0
    cmp-long v5, v0, p1

    if-gtz v5, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_5

    :cond_1
    cmp-long v6, v0, v3

    if-nez v6, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_5

    :cond_2
    const/4 v0, 0x0

    if-gtz v5, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    return v2
.end method

.method public final zzh()[J
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzj(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method
