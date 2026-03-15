.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalp;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalp;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakn;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    add-double/2addr v7, v9

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    add-double/2addr v7, v11

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    int-to-double v4, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    int-to-double p0, p0

    goto :goto_4

    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v9, v9, p0

    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_24

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    goto :goto_2

    :sswitch_6
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xe

    goto :goto_2

    :sswitch_7
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_8
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    goto :goto_2

    :sswitch_9
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_a
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_b
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xc

    goto :goto_2

    :sswitch_c
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_d
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_e
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    :goto_2
    const/4 v7, 0x0

    const-string v14, "TtmlParser"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v8, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Invalid value for shear: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_3

    :cond_2
    throw v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Failed to parse shear: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzy(F)Lcom/google/android/gms/internal/ads/zzalu;

    move-object v0, v6

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzalu;->zzB(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_4

    :sswitch_f
    const-string v6, "linethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :sswitch_10
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :sswitch_11
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    goto :goto_4

    :sswitch_12
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    :cond_3
    :goto_4
    if-eqz v10, :cond_7

    if-eq v10, v13, :cond_6

    if-eq v10, v12, :cond_5

    if-eq v10, v11, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5305c081

    if-eq v6, v7, :cond_9

    const v7, 0x58705dc

    if-eq v6, v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "after"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const-string v6, "before"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v10, 0x0

    :cond_a
    :goto_5
    if-eqz v10, :cond_c

    if-eq v10, v13, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzw(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzw(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto :goto_6

    :sswitch_13
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v10, 0x3

    goto :goto_6

    :sswitch_14
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :sswitch_15
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v10, 0x4

    goto :goto_6

    :sswitch_16
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v10, 0x5

    goto :goto_6

    :sswitch_17
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v10, 0x0

    goto :goto_6

    :sswitch_18
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v10, 0x2

    :cond_d
    :goto_6
    if-eqz v10, :cond_11

    if-eq v10, v13, :cond_10

    if-eq v10, v12, :cond_10

    if-eq v10, v11, :cond_f

    if-eq v10, v9, :cond_f

    if-eq v10, v8, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x179a1

    if-eq v6, v7, :cond_13

    const v7, 0x33af38

    if-eq v6, v7, :cond_12

    goto :goto_7

    :cond_12
    const-string v6, "none"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v10, 0x0

    goto :goto_7

    :cond_13
    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v10, 0x1

    :cond_14
    :goto_7
    if-eqz v10, :cond_16

    if-eq v10, v13, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzA(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzA(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzalu;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzalu;->zzt(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    const-string v6, "bold"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzalu;->zzn(Z)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    const-string v6, "\\s+"

    sget v8, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-ne v8, v13, :cond_17

    sget-object v6, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_8

    :cond_17
    if-ne v8, v12, :cond_22

    sget-object v8, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    aget-object v6, v6, v13

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v8, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "\'."

    if-eqz v8, :cond_21

    :try_start_2
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x25

    if-eq v15, v3, :cond_1a

    const/16 v3, 0xca8

    if-eq v15, v3, :cond_19

    const/16 v3, 0xe08

    if-eq v15, v3, :cond_18

    goto :goto_9

    :cond_18
    const-string v3, "px"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v10, 0x0

    goto :goto_9

    :cond_19
    const-string v3, "em"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v10, 0x1

    goto :goto_9

    :cond_1a
    const-string v3, "%"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v10, 0x2

    :cond_1b
    :goto_9
    if-eqz v10, :cond_1e

    if-eq v10, v13, :cond_1d

    if-ne v10, v12, :cond_1c

    :try_start_3
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto :goto_a

    :cond_1c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakn;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid unit for fontSize: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(I)Lcom/google/android/gms/internal/ads/zzalu;

    goto :goto_a

    :cond_1e
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(I)Lcom/google/android/gms/internal/ads/zzalu;

    :goto_a
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzq(F)Lcom/google/android/gms/internal/ads/zzalu;

    goto/16 :goto_b

    :cond_1f
    throw v7

    :cond_20
    throw v7

    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakn;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid expression for fontSize: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakn;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid number of entries for fontSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing fontSize value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzalu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    goto :goto_b

    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzo(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing color value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    :try_start_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzalu;->zzm(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing background value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "style"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    :cond_23
    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_24
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalr;->zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzep;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 41

    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzals;

    const-string v9, ""

    const v17, -0x800001

    const/high16 v18, -0x80000000

    move-object v8, v15

    move/from16 v10, v17

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v18

    move/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v8, v19

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct {v8, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    move-object v14, v9

    move-object/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0xf

    :goto_0
    const/4 v12, 0x1

    if-eq v10, v12, :cond_55

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/ads/zzalo;

    const/4 v12, 0x2

    if-nez v15, :cond_52

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    move-object/from16 v20, v1

    const-string v1, "tt"

    if-ne v10, v12, :cond_4c

    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v12, "TtmlParser"

    if-eqz v10, :cond_f

    :try_start_2
    const-string v10, "frameRate"

    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_1

    :cond_0
    const/16 v10, 0x1e

    :goto_1
    const-string v11, "frameRateMultiplier"

    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    const-string v3, " "

    if-eqz v11, :cond_2

    :try_start_3
    sget v16, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    move-object/from16 v23, v14

    const/4 v14, -0x1

    invoke-virtual {v11, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v14, v11

    move/from16 v24, v15

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x1

    aget-object v11, v11, v16

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    goto :goto_3

    :cond_2
    move-object/from16 v23, v14

    move/from16 v24, v15

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    iget v14, v11, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    move/from16 v16, v14

    const-string v14, "subFrameRate"

    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_4

    :cond_3
    move/from16 v14, v16

    :goto_4
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    move/from16 v16, v11

    const-string v11, "tickRate"

    invoke-interface {v4, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v25, v8

    goto :goto_5

    :cond_4
    move-object/from16 v25, v8

    move/from16 v11, v16

    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalp;

    int-to-float v10, v10

    mul-float v10, v10, v15

    invoke-direct {v8, v10, v14, v11}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    const-string v10, "cellResolution"

    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :goto_6
    move-object/from16 v26, v2

    move-object/from16 v16, v8

    :goto_7
    const/16 v15, 0xf

    goto/16 :goto_9

    :cond_5
    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_6

    const-string v3, "Ignoring malformed cell resolution: "

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f

    goto :goto_6

    :cond_6
    const/4 v14, 0x1

    :try_start_4
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    if-eqz v14, :cond_8

    if-eqz v11, :cond_7

    move-object/from16 v26, v2

    move v15, v11

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v26, v2

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v26, v2

    move v15, v11

    const/4 v11, 0x0

    :goto_8
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    move-object/from16 v16, v8

    :try_start_6
    const-string v8, "Invalid cell resolution "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object/from16 v26, v2

    move-object/from16 v16, v8

    const/4 v2, 0x0

    throw v2

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v16, v8

    const/4 v2, 0x0

    throw v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    :catch_0
    move-object/from16 v26, v2

    :catch_1
    move-object/from16 v16, v8

    :catch_2
    :try_start_7
    const-string v2, "Ignoring malformed cell resolution: "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    const-string v2, "extent"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_c

    const-string v3, "Ignoring non-pixel tts extent: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    goto :goto_a

    :cond_c
    const/4 v8, 0x1

    :try_start_8
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {v10, v8, v3}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(II)V

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    throw v3

    :cond_e
    const/4 v3, 0x0

    throw v3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    :catch_3
    :try_start_9
    const-string v3, "Ignoring malformed tts extent: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    move-object/from16 v11, v16

    goto :goto_c

    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v25, v8

    move-object/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v10, v16

    move/from16 v15, v17

    :goto_c
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    const-string v2, "metadata"

    const-string v3, "region"

    const-string v8, "head"

    const-string v14, "style"

    if-nez v1, :cond_11

    :try_start_a
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "body"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "div"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "p"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "span"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "br"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "styling"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "layout"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "image"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "data"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "information"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unsupported tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    move-object/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v14, v23

    move-object/from16 v2, v25

    goto/16 :goto_2d

    :cond_11
    :goto_d
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v9

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v13, :cond_13

    move/from16 v17, v13

    aget-object v13, v1, v11

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v17

    goto :goto_f

    :cond_12
    move-object/from16 v16, v11

    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalu;->zzE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    move-object/from16 v16, v11

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    const-string v9, "id"

    if-nez v1, :cond_18

    :try_start_b
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_15
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "image"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_17
    :goto_10
    move-object/from16 v17, v2

    move-object/from16 v38, v5

    goto/16 :goto_1d

    :cond_18
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_19

    move-object/from16 v17, v2

    move-object/from16 v38, v5

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_19
    const-string v1, "origin"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    sget-object v9, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    move-object/from16 v17, v2

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    const/high16 v22, 0x42c80000    # 100.0f

    if-eqz v18, :cond_1c

    move-object/from16 v38, v5

    const/4 v5, 0x1

    :try_start_c
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v22

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v22

    move/from16 v29, v2

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    throw v2

    :cond_1b
    const/4 v2, 0x0

    throw v2
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    :catch_4
    :try_start_d
    const-string v2, "Ignoring region with malformed origin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v38, v5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_35

    if-nez v10, :cond_1d

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_11

    :cond_1d
    const/4 v5, 0x1

    :try_start_e
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v5, v5

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    int-to-float v11, v11

    div-float/2addr v5, v11

    int-to-float v2, v2

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    int-to-float v11, v11

    div-float/2addr v2, v11

    move/from16 v29, v5

    move v5, v2

    :goto_12
    :try_start_f
    const-string v2, "extent"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v11, :cond_20

    const/4 v11, 0x1

    :try_start_10
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v22

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v22

    move/from16 v34, v1

    move/from16 v33, v2

    goto :goto_13

    :cond_1e
    const/4 v2, 0x0

    throw v2

    :cond_1f
    const/4 v2, 0x0

    throw v2
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    :catch_5
    :try_start_11
    const-string v2, "Ignoring region with malformed extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_31

    if-nez v10, :cond_21

    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto/16 :goto_11

    :cond_21
    const/4 v9, 0x1

    :try_start_12
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v9, v9

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    int-to-float v2, v2

    iget v1, v10, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v34, v2

    move/from16 v33, v9

    :goto_13
    :try_start_13
    const-string v1, "displayAlign"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    const v9, -0x514d33ab

    if-eq v2, v9, :cond_23

    const v9, 0x58705dc

    if-eq v2, v9, :cond_22

    goto :goto_14

    :cond_22
    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_15

    :cond_23
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v1, -0x1

    :goto_15
    if-eqz v1, :cond_26

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    goto :goto_16

    :cond_25
    add-float v5, v5, v34

    move/from16 v30, v5

    const/16 v32, 0x2

    goto :goto_17

    :cond_26
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v34, v1

    add-float/2addr v5, v1

    move/from16 v30, v5

    const/16 v32, 0x1

    goto :goto_17

    :cond_27
    :goto_16
    move/from16 v30, v5

    const/16 v32, 0x0

    :goto_17
    int-to-float v1, v15

    div-float v36, v21, v1

    :try_start_14
    const-string v1, "writingMode"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    const/16 v5, 0xe6e

    if-eq v2, v5, :cond_2a

    const v5, 0x363874

    if-eq v2, v5, :cond_29

    const v5, 0x363928

    if-eq v2, v5, :cond_28

    goto :goto_18

    :cond_28
    const-string v2, "tbrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x2

    goto :goto_19

    :cond_29
    const-string v2, "tblr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_19

    :cond_2a
    const-string v2, "tb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_2d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    goto :goto_1a

    :cond_2c
    const/16 v37, 0x1

    goto :goto_1b

    :cond_2d
    const/16 v37, 0x2

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/high16 v1, -0x80000000

    const/high16 v37, -0x80000000

    :goto_1b
    :try_start_15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzals;

    const/16 v31, 0x0

    const/16 v35, 0x1

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v37}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x0

    :try_start_16
    throw v2

    :cond_30
    const/4 v2, 0x0

    throw v2
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    :catch_6
    :try_start_17
    const-string v2, "Ignoring region with malformed extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_31
    const-string v2, "Ignoring region with unsupported extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_32
    const-string v1, "Ignoring region without an extent"

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    goto/16 :goto_11

    :cond_33
    const/4 v2, 0x0

    :try_start_18
    throw v2

    :cond_34
    const/4 v2, 0x0

    throw v2
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    :catch_7
    :try_start_19
    const-string v2, "Ignoring region with malformed origin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_35
    const-string v2, "Ignoring region with unsupported origin: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_36
    move-object/from16 v17, v2

    move-object/from16 v38, v5

    const-string v1, "Ignoring region without an origin"

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_1c
    if-eqz v1, :cond_37

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    :goto_1d
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    move-object/from16 v11, v16

    if-eqz v1, :cond_38

    move-object/from16 v2, v25

    goto/16 :goto_2a

    :cond_38
    move-object/from16 v2, v17

    move-object/from16 v5, v38

    goto/16 :goto_e

    :cond_39
    move-object/from16 v38, v5

    move-object/from16 v16, v11

    :try_start_1a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v32
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v34, v20

    move-wide/from16 v29, v27

    move-wide/from16 v36, v29

    move-wide/from16 v39, v36

    const/4 v2, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_1e
    if-ge v2, v1, :cond_43

    :try_start_1b
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    const/4 v13, 0x5

    sparse-switch v11, :sswitch_data_0

    goto :goto_1f

    :sswitch_0
    const-string v11, "backgroundImage"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x5

    goto :goto_20

    :sswitch_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x3

    goto :goto_20

    :sswitch_2
    const-string v11, "begin"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x0

    goto :goto_20

    :sswitch_3
    const-string v11, "end"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_20

    :sswitch_4
    const-string v11, "dur"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x2

    goto :goto_20

    :sswitch_5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x4

    goto :goto_20

    :cond_3a
    :goto_1f
    const/4 v5, -0x1

    :goto_20
    if-eqz v5, :cond_42

    const/4 v11, 0x1

    if-eq v5, v11, :cond_41

    const/4 v11, 0x2

    if-eq v5, v11, :cond_40

    const/4 v11, 0x3

    if-eq v5, v11, :cond_3e

    const/4 v11, 0x4

    if-eq v5, v11, :cond_3d

    if-eq v5, v13, :cond_3c

    :cond_3b
    const/4 v5, 0x1

    goto :goto_21

    :cond_3c
    :try_start_1c
    const-string v5, "#"

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    :try_start_1d
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v35, v8

    goto :goto_21

    :catch_8
    move-exception v0

    const/4 v5, 0x1

    goto :goto_22

    :cond_3d
    const/4 v5, 0x1

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    move-object/from16 v34, v8

    goto :goto_21

    :cond_3e
    const/4 v5, 0x1

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    if-lez v11, :cond_3f

    move-object/from16 v33, v8

    :cond_3f
    :goto_21
    move-object/from16 v11, v16

    goto :goto_23

    :catch_9
    move-exception v0

    :goto_22
    move-object v1, v0

    move-object/from16 v11, v16

    goto :goto_25

    :cond_40
    move-object/from16 v11, v16

    const/4 v5, 0x1

    :try_start_1e
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v39

    goto :goto_23

    :cond_41
    move-object/from16 v11, v16

    const/4 v5, 0x1

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v29

    goto :goto_23

    :cond_42
    move-object/from16 v11, v16

    const/4 v5, 0x1

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v36

    :goto_23
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v11

    goto/16 :goto_1e

    :catch_a
    move-exception v0

    move-object/from16 v11, v16

    const/4 v5, 0x1

    :goto_24
    move-object v1, v0

    :goto_25
    move-object/from16 v2, v25

    goto/16 :goto_2c

    :cond_43
    move-object/from16 v11, v16

    const/4 v5, 0x1

    if-eqz v9, :cond_47

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J

    cmp-long v3, v1, v27

    if-eqz v3, :cond_46

    cmp-long v3, v36, v27

    if-eqz v3, :cond_44

    add-long v36, v36, v1

    goto :goto_26

    :cond_44
    move-wide/from16 v36, v27

    :goto_26
    cmp-long v3, v29, v27

    if-eqz v3, :cond_45

    add-long v29, v29, v1

    goto :goto_27

    :cond_45
    move-object v1, v9

    move-wide/from16 v29, v27

    goto :goto_28

    :cond_46
    :goto_27
    move-object v1, v9

    goto :goto_28

    :catch_b
    move-exception v0

    goto :goto_24

    :cond_47
    const/4 v1, 0x0

    :goto_28
    cmp-long v2, v29, v27

    if-nez v2, :cond_4a

    cmp-long v2, v39, v27

    if-eqz v2, :cond_48

    add-long v39, v36, v39

    move-wide/from16 v30, v39

    goto :goto_29

    :cond_48
    if-eqz v1, :cond_49

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzalo;->zze:J
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    cmp-long v8, v2, v27

    if-eqz v8, :cond_49

    move-wide/from16 v30, v2

    goto :goto_29

    :cond_49
    move-wide/from16 v30, v27

    goto :goto_29

    :cond_4a
    move-wide/from16 v30, v29

    :goto_29
    :try_start_1f
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v27

    move-wide/from16 v28, v36

    move-object/from16 v36, v1

    invoke-static/range {v27 .. v36}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f

    move-object/from16 v2, v25

    :try_start_20
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v9, :cond_4b

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_20 .. :try_end_20} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    :cond_4b
    :goto_2a
    move-object/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v3, v38

    goto/16 :goto_33

    :catch_c
    move-exception v0

    goto :goto_2b

    :catch_d
    move-exception v0

    move-object/from16 v2, v25

    goto :goto_2b

    :catch_e
    move-exception v0

    move-object/from16 v11, v16

    move-object/from16 v2, v25

    const/4 v5, 0x1

    :goto_2b
    move-object v1, v0

    :goto_2c
    :try_start_21
    const-string v3, "Suppressing parser error"

    invoke-static {v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v14, v23

    move-object/from16 v3, v38

    :goto_2d
    const/4 v15, 0x1

    goto/16 :goto_33

    :cond_4c
    move-object/from16 v26, v2

    move-object/from16 v38, v5

    move-object v2, v8

    move-object/from16 v23, v14

    move/from16 v24, v15

    const/4 v3, 0x4

    if-ne v10, v3, :cond_4e

    if-eqz v9, :cond_4d

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V

    goto :goto_2f

    :cond_4d
    const/4 v1, 0x0

    throw v1

    :cond_4e
    const/4 v3, 0x3

    if-ne v10, v3, :cond_51

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v14, Lcom/google/android/gms/internal/ads/zzalv;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalo;

    if-eqz v1, :cond_4f

    move-object/from16 v3, v38

    invoke-direct {v14, v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2e

    :cond_4f
    const/4 v1, 0x0

    throw v1

    :cond_50
    move-object/from16 v3, v38

    move-object/from16 v14, v23

    :goto_2e
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_32

    :cond_51
    :goto_2f
    move-object/from16 v3, v38

    goto :goto_31

    :cond_52
    move-object/from16 v20, v1

    move-object/from16 v26, v2

    move-object v3, v5

    move-object v2, v8

    move-object/from16 v23, v14

    move/from16 v24, v15

    const/4 v1, 0x2

    if-ne v10, v1, :cond_53

    add-int/lit8 v15, v24, 0x1

    :goto_30
    move-object/from16 v14, v23

    goto :goto_33

    :cond_53
    const/4 v1, 0x3

    if-ne v10, v1, :cond_54

    add-int/lit8 v15, v24, -0x1

    goto :goto_30

    :cond_54
    :goto_31
    move-object/from16 v14, v23

    :goto_32
    move/from16 v15, v24

    :goto_33
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-object v8, v2

    move-object v5, v3

    move-object/from16 v1, v20

    move-object/from16 v2, v26

    const/4 v9, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_55
    move-object/from16 v23, v14

    if-eqz v23, :cond_56

    return-object v23

    :cond_56
    const/4 v1, 0x0

    throw v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_10
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
