.class public final Lcom/facebook/ads/redexgen/X/47;
.super Lcom/facebook/ads/redexgen/X/C8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G9;,
        Lcom/facebook/ads/redexgen/X/GA;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/G9;

.field public static final A04:Lcom/facebook/ads/redexgen/X/GA;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 492
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ff17"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Epnx6L2Qdick8ldRQp4l7BnlSI8QmptE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ljG9OFjVBzBRhwuqGOYC4vHmUbqYdsL6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TMePV7blo4smW7duQxXAKVUeIZW7rpp7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u0S9kmkdURLs6ByjnQg69vh6km8YA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mjiuJPwHAboaZQPmxwSh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1oI66QXJTVRsz3UkRyBrlAv9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GPRnM1PB0ZzPL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/47;->A0A()V

    const/16 v2, 0x358

    const/16 v1, 0x55

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A06:Ljava/util/regex/Pattern;

    .line 493
    const/16 v2, 0x333

    const/16 v1, 0x25

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A08:Ljava/util/regex/Pattern;

    .line 494
    const/16 v2, 0x316

    const/16 v1, 0x1d

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A07:Ljava/util/regex/Pattern;

    .line 495
    const/16 v2, 0x3ba

    const/16 v1, 0x1d

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A09:Ljava/util/regex/Pattern;

    .line 496
    const/16 v2, 0x3ad

    const/16 v1, 0xd

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A05:Ljava/util/regex/Pattern;

    .line 497
    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GA;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/GA;-><init>(FII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GA;

    .line 498
    const/16 v2, 0x20

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/ads/redexgen/X/G9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/G9;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/G9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 9847
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/C8;-><init>(Ljava/lang/String;)V

    .line 9848
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9849
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 9850
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9851
    :catch_0
    move-exception v3

    .line 9852
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v2, 0x5

    const/16 v1, 0x2d

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GA;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 9853
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 9854
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 9855
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9856
    .local v3, "hours":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0xe10

    mul-long/2addr v0, v3

    long-to-double v4, v0

    .line 9857
    .local p0, "durationSeconds":D
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9858
    .local v9, "minutes":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    .line 9859
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9860
    .local v8, "seconds":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v4, v0

    .line 9861
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9862
    .local v7, "fraction":Ljava/lang/String;
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v4, v0

    .line 9863
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9864
    .local v6, "frames":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v1, v6

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GA;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_1
    add-double/2addr v4, v0

    .line 9865
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9866
    .local p4, "subframes":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 9867
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GA;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GA;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    .line 9868
    :cond_0
    add-double/2addr v4, v2

    .line 9869
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0

    .line 9870
    :cond_1
    move-wide v0, v2

    goto :goto_1

    .line 9871
    :cond_2
    move-wide v0, v2

    goto :goto_0

    .line 9872
    .end local v3    # "hours":Ljava/lang/String;
    .end local v6    # "frames":Ljava/lang/String;
    .end local v7    # "fraction":Ljava/lang/String;
    .end local v8    # "seconds":Ljava/lang/String;
    .end local v9    # "minutes":Ljava/lang/String;
    .end local p0    # "durationSeconds":D
    .end local p4
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9873
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9874
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9875
    .local v3, "timeValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 9876
    .local v4, "offsetSeconds":D
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 9877
    .local p1, "unit":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 9878
    :goto_3
    :pswitch_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0

    .line 9879
    :pswitch_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GA;->A02:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    goto :goto_3

    .line 9880
    :pswitch_2
    iget v3, p1, Lcom/facebook/ads/redexgen/X/GA;->A00:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "C7awbwnIxZw0XVbEiadu7f1EszJQk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "UUwzzqvY4tAULpj2ZCY7OXZa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    float-to-double v0, v3

    div-double/2addr v4, v0

    .line 9881
    goto :goto_3

    .line 9882
    :pswitch_3
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    .line 9883
    goto :goto_3

    .line 9884
    :pswitch_4
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v0

    .line 9885
    goto :goto_3

    .line 9886
    :pswitch_5
    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v4, v0

    .line 9887
    goto :goto_3

    .line 9888
    :sswitch_0
    const/16 v2, 0x4e8

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const/16 v2, 0x55e

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :sswitch_2
    const/16 v2, 0x516

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_3
    const/16 v2, 0x4df

    const/4 v1, 0x1

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto/16 :goto_2

    :sswitch_4
    const/16 v2, 0x49a

    const/4 v1, 0x1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_2

    :sswitch_5
    const/16 v2, 0x430

    const/4 v1, 0x1

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9889
    .end local v3    # "timeValue":Ljava/lang/String;
    .end local v4    # "offsetSeconds":D
    .end local p1    # "unit":Ljava/lang/String;
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22c

    const/16 v1, 0x1b

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/G9;)Lcom/facebook/ads/redexgen/X/G9;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 9890
    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3fa

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9891
    .local v0, "cellResolution":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 9892
    return-object p2

    .line 9893
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 9894
    .local v1, "cellResolutionMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v2, 0x8e

    const/16 v1, 0x24

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 9895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9896
    return-object p2

    .line 9897
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 9898
    .local v2, "columns":I
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 9899
    .local v5, "rows":I
    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    .line 9900
    new-instance v0, Lcom/facebook/ads/redexgen/X/G9;

    invoke-direct {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/G9;-><init>(II)V

    return-object v0

    .line 9901
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x18

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;)V

    .end local v0    # "cellResolution":Ljava/lang/String;
    .end local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .end local p1    # null:Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/G9;
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9902
    .end local v2    # "columns":I
    .end local v5    # "rows":I
    .restart local v0    # "cellResolution":Ljava/lang/String;
    .restart local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .restart local p1    # null:Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/G9;
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9903
    return-object p2
.end method

.method private A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GA;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 9904
    const/16 v6, 0x1e

    .line 9905
    .local v0, "frameRate":I
    const/16 v2, 0x456

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9906
    .local v1, "frameRateString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 9907
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 9908
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9909
    .local v3, "frameRateMultiplier":F
    const/16 v2, 0x45f

    const/16 v1, 0x13

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9910
    .local v4, "frameRateMultiplierString":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 9911
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9912
    .local v5, "parts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 9913
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v0

    .line 9914
    .local v6, "numerator":F
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 9915
    .local v7, "denominator":F
    div-float/2addr v5, v0

    .line 9916
    .end local v5    # "parts":[Ljava/lang/String;
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GA;

    iget v4, v3, Lcom/facebook/ads/redexgen/X/GA;->A01:I

    .line 9917
    .local v6, "subFrameRate":I
    const/16 v2, 0x552

    const/16 v1, 0xc

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9918
    .local v7, "subFrameRateString":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 9919
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9920
    :cond_2
    iget v3, v3, Lcom/facebook/ads/redexgen/X/GA;->A02:I

    .line 9921
    .local v5, "tickRate":I
    const/16 v2, 0x576

    const/16 v1, 0x8

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9922
    .local v2, "tickRateString":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 9923
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 9924
    :cond_3
    int-to-float v1, v6

    mul-float/2addr v1, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/GA;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/GA;-><init>(FII)V

    return-object v0

    .line 9925
    .end local v6    # "subFrameRate":I
    .end local v7    # "subFrameRateString":Ljava/lang/String;
    :cond_4
    const/16 v2, 0x472

    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GB;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GA;)Lcom/facebook/ads/redexgen/X/GB;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/facebook/ads/redexgen/X/GB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GC;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GA;",
            ")",
            "Lcom/facebook/ads/redexgen/X/GB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 9926
    .local p3, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    move-object/from16 v12, p0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 9927
    .local v4, "duration":J
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 9928
    .local v6, "startTime":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9929
    .local v8, "endTime":J
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x3a

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v22

    .line 9930
    .local v10, "regionId":Ljava/lang/String;
    const/16 v21, 0x0

    .line 9931
    .local v11, "styleIds":[Ljava/lang/String;
    move-object/from16 v11, p1

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    .line 9932
    .local v12, "attributeCount":I
    const/4 v2, 0x0

    invoke-direct {v12, v11, v2}, Lcom/facebook/ads/redexgen/X/47;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v20

    .line 9933
    .local v13, "style":Lcom/facebook/ads/redexgen/X/GH;
    const/4 v9, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v9, v10, :cond_3

    .line 9934
    invoke-interface {v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 9935
    .local v15, "attr":Ljava/lang/String;
    .end local v12    # "attributeCount":I
    .local v22, "attributeCount":I
    invoke-interface {v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 9936
    .local v12, "value":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const/4 v2, -0x1

    :goto_1
    move-object/from16 v3, p4

    packed-switch v2, :pswitch_data_0

    .line 9937
    .end local v0
    .end local v12    # "value":Ljava/lang/String;
    .end local v15    # "attr":Ljava/lang/String;
    .restart local v6    # "startTime":J
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, p0

    goto :goto_0

    .line 9938
    :pswitch_0
    move-object/from16 v2, p3

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v3, v4, v2

    const/4 v2, 0x7

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v3, "Eb74ghscuywKtVeWCrPT"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    const-string v3, "vurVSidhOtwIg"

    const/4 v2, 0x7

    aput-object v3, v4, v2

    if-eqz v5, :cond_1

    .line 9939
    move-object/from16 v22, v7

    goto :goto_2

    .line 9940
    :pswitch_1
    invoke-direct {v12, v7}, Lcom/facebook/ads/redexgen/X/47;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9941
    .local v1, "ids":[Ljava/lang/String;
    array-length v2, v3

    if-lez v2, :cond_1

    .line 9942
    move-object/from16 v21, v3

    .end local v11    # "styleIds":[Ljava/lang/String;
    .local v0, "styleIds":[Ljava/lang/String;
    goto :goto_2

    .line 9943
    .end local v0    # "styleIds":[Ljava/lang/String;
    .end local v1    # "ids":[Ljava/lang/String;
    .restart local v11    # "styleIds":[Ljava/lang/String;
    :pswitch_2
    invoke-static {v7, v3}, Lcom/facebook/ads/redexgen/X/47;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GA;)J

    move-result-wide v14

    .line 9944
    .end local v4    # "duration":J
    .local v0, "duration":J
    goto :goto_2

    .line 9945
    .end local v0    # "duration":J
    .restart local v4    # "duration":J
    :pswitch_3
    invoke-static {v7, v3}, Lcom/facebook/ads/redexgen/X/47;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GA;)J

    move-result-wide v0

    .line 9946
    .end local v8    # "endTime":J
    .local v0, "endTime":J
    goto :goto_2

    .line 9947
    .end local v0    # "endTime":J
    .restart local v8    # "endTime":J
    :pswitch_4
    invoke-static {v7, v3}, Lcom/facebook/ads/redexgen/X/47;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GA;)J

    move-result-wide v16

    .line 9948
    .end local v6    # "startTime":J
    .local v0, "startTime":J
    goto :goto_2

    .line 9949
    :sswitch_0
    const/16 v4, 0x546

    const/4 v3, 0x5

    const/16 v2, 0x12

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const/16 v4, 0x3eb

    const/4 v3, 0x5

    const/16 v2, 0x75

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const/16 v4, 0x427

    const/4 v3, 0x3

    const/16 v2, 0x4c

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const/16 v4, 0x422

    const/4 v3, 0x3

    const/16 v2, 0x63

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_4
    const/16 v6, 0x50b

    const/4 v5, 0x6

    const/16 v4, 0x58

    sget-object v3, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v3, v2

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x78

    if-eq v3, v2, :cond_2

    sget-object v13, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v3, "jtebo7lmLiOwGkcoeI6I"

    const/4 v2, 0x5

    aput-object v3, v13, v2

    const-string v3, "LXAFSQOg38u3m"

    const/4 v2, 0x7

    aput-object v3, v13, v2

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9950
    .end local v22    # "attributeCount":I
    .local v12, "attributeCount":I
    .end local v12    # "attributeCount":I
    .end local v14    # "i":I
    .restart local v22    # "attributeCount":I
    :cond_3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v4, p2

    if-eqz v4, :cond_5

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/GB;->A02:J

    cmp-long v5, v2, v6

    if-eqz v5, :cond_5

    .line 9951
    cmp-long v2, v16, v6

    if-eqz v2, :cond_4

    .line 9952
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/GB;->A02:J

    add-long v16, v16, v2

    .line 9953
    :cond_4
    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    .line 9954
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/GB;->A02:J

    add-long/2addr v0, v2

    .line 9955
    :cond_5
    cmp-long v2, v0, v6

    if-nez v2, :cond_6

    .line 9956
    cmp-long v2, v14, v6

    if-eqz v2, :cond_7

    .line 9957
    add-long v0, v16, v14

    .line 9958
    :cond_6
    :goto_3
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v0

    invoke-static/range {v15 .. v22}, Lcom/facebook/ads/redexgen/X/GB;->A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GH;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    return-object v0

    .line 9959
    :cond_7
    if-eqz v4, :cond_6

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/GB;->A01:J

    cmp-long v5, v2, v6

    if-eqz v5, :cond_6

    .line 9960
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/GB;->A01:J

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/G9;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 19

    .line 9961
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/IG;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9962
    .local v11, "regionId":Ljava/lang/String;
    const/4 v10, 0x0

    if-nez v11, :cond_0

    .line 9963
    return-object v10

    .line 9964
    :cond_0
    const/16 v2, 0x502

    const/4 v1, 0x6

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/IG;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9965
    .local v12, "regionOrigin":Ljava/lang/String;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "BVX9IxOC0W1HmSeSxl1M"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "L9bqvqqPb1db8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v6, :cond_6

    .line 9966
    sget-object v9, Lcom/facebook/ads/redexgen/X/47;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9967
    .local v4, "originMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9968
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v12, v8

    .line 9969
    .local v13, "position":F
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v13, v8

    .line 9970
    .local v8, "line":F
    .end local v4    # "originMatcher":Ljava/util/regex/Matcher;
    const/16 v7, 0x42a

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/IG;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9971
    .local v14, "regionExtent":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 9972
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9973
    .local v4, "extentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9974
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    div-float v16, v16, v8

    .line 9975
    .local v0, "width":F
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v5, v8

    .line 9976
    .local v15, "height":F
    .end local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    const/4 v15, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 9977
    .local v2, "lineAnchor":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "RdzjINTKuygb2XRVfMf348I8lMwh8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OTpcuYV4nCRIsN2XcdJQrDrj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v2, 0x413

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/IG;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9978
    .local v16, "displayAlign":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 9979
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 9980
    .end local v2    # "lineAnchor":I
    .end local v8    # "line":F
    .local v17, "lineAnchor":I
    .local v18, "line":F
    :cond_2
    :goto_1
    move-object/from16 v0, p2

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G9;->A01:I

    int-to-float v0, v0

    const/high16 v18, 0x3f800000    # 1.0f

    div-float v18, v18, v0

    .line 9981
    .local p0, "regionTextHeight":F
    new-instance v10, Lcom/facebook/ads/redexgen/X/GC;

    const/4 v14, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/GC;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object v10

    .line 9982
    :pswitch_0
    const/4 v15, 0x2

    .line 9983
    add-float/2addr v13, v5

    .line 9984
    goto :goto_1

    .line 9985
    :pswitch_1
    const/4 v15, 0x1

    .line 9986
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v13, v5

    .line 9987
    goto :goto_1

    .line 9988
    :sswitch_0
    const/16 v2, 0x3d7

    const/4 v1, 0x5

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x408

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 9989
    .end local v0    # "width":F
    .end local v15    # "height":F
    .end local v16    # "displayAlign":Ljava/lang/String;
    .end local v17    # "lineAnchor":I
    .end local v18    # "line":F
    .end local p0    # "regionTextHeight":F
    .restart local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    .restart local v8    # "line":F
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb2

    const/16 v1, 0x27

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9990
    return-object v10

    .line 9991
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x100

    const/16 v1, 0x29

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9992
    return-object v10

    .line 9993
    .end local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    :cond_4
    const/16 v2, 0x152

    const/16 v1, 0x21

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9994
    return-object v10

    .line 9995
    .end local v8    # "line":F
    .end local v13    # "position":F
    .end local v14    # "regionExtent":Ljava/lang/String;
    .local v4, "originMatcher":Ljava/util/regex/Matcher;
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd9

    const/16 v1, 0x27

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9996
    return-object v10

    .line 9997
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x129

    const/16 v1, 0x29

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9998
    return-object v10

    .line 9999
    .end local v4    # "originMatcher":Ljava/util/regex/Matcher;
    :cond_6
    const/16 v2, 0x173

    const/16 v1, 0x21

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10000
    return-object v10

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        0x58705dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 0

    .line 10001
    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/GH;-><init>()V

    :cond_0
    return-object p1
.end method

.method private A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 13

    .line 10002
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    .line 10003
    .local v0, "attributeCount":I
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v6, v7, :cond_9

    .line 10004
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 10005
    .local v2, "attributeValue":Ljava/lang/String;
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v10, -0x1

    :goto_1
    const/16 v9, 0x2cd

    const/16 v8, 0xb

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "6RPCn5PPZXNOVK1K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    packed-switch v10, :pswitch_data_0

    .line 10006
    .end local v2    # "attributeValue":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10007
    :pswitch_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IF;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    const/4 v11, -0x1

    :goto_3
    packed-switch v11, :pswitch_data_1

    goto :goto_2

    :sswitch_0
    const/16 v2, 0x4d4

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :sswitch_1
    const/16 v10, 0x4ea

    const/16 v9, 0xd

    const/16 v8, 0x17

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "R2KyHN0FOwK5MnUo7YbTUMpQ5PoRi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "VsEANZg47j2qMqZ7rRVzz7mw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v10, v9, v8}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :sswitch_2
    const/16 v2, 0x580

    const/16 v1, 0x9

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_3
    const/16 v2, 0x4f7

    const/16 v1, 0xb

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x3

    goto :goto_3

    .line 10008
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GH;->A0K(Z)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    goto/16 :goto_2

    .line 10009
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GH;->A0K(Z)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10010
    goto/16 :goto_2

    .line 10011
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GH;->A0J(Z)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10012
    goto/16 :goto_2

    .line 10013
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GH;->A0J(Z)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10014
    goto/16 :goto_2

    .line 10015
    :pswitch_5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IF;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_4
    const/4 v12, -0x1

    :goto_5
    packed-switch v12, :pswitch_data_2

    goto/16 :goto_2

    :sswitch_4
    const/16 v2, 0x541

    const/4 v1, 0x5

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :sswitch_5
    const/16 v2, 0x511

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x2

    goto :goto_5

    :sswitch_6
    const/16 v2, 0x4d0

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    goto :goto_5

    :sswitch_7
    const/16 v2, 0x427

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x3

    goto :goto_5

    :sswitch_8
    const/16 v5, 0x408

    const/4 v4, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "8IkO1gtPquOIMMTI4o0zmbBu59F0heCH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_5
    const/16 v0, 0x1a

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 10016
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    goto/16 :goto_2

    .line 10017
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10018
    goto/16 :goto_2

    .line 10019
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10020
    goto/16 :goto_2

    .line 10021
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "IVKgZ6okjNrbAau3W10R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "16YLUHvqIySRh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/GH;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10022
    goto/16 :goto_2

    .line 10023
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10024
    goto/16 :goto_2

    .line 10025
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v3

    const/16 v2, 0x4c4

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/GH;->A0I(Z)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10026
    goto/16 :goto_2

    .line 10027
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v3

    const/16 v2, 0x3f4

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/GH;->A0H(Z)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10028
    goto/16 :goto_2

    .line 10029
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "H8hLhiq5d54a1qBuq5UsZG3FOC57WeTu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rkHrDxFmjDVxlAmyY15NKmfVeVuakzFj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/GH;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10030
    goto/16 :goto_2

    .line 10031
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10032
    :try_start_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/GH;->A0B(I)Lcom/facebook/ads/redexgen/X/GH;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10033
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x53

    const/16 v2, 0x1c

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10034
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_2

    .line 10035
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10036
    :try_start_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/GH;->A0A(I)Lcom/facebook/ads/redexgen/X/GH;

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10037
    .restart local v3    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x32

    const/16 v2, 0x21

    const/16 v1, 0x7a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10038
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_2

    .line 10039
    :pswitch_10
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10040
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/GH;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    goto/16 :goto_2

    .line 10041
    :pswitch_11
    :try_start_2
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object p2

    .line 10042
    invoke-static {v5, p2}, Lcom/facebook/ads/redexgen/X/47;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    goto/16 :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/Fp; {:try_start_2 .. :try_end_2} :catch_2

    .line 10043
    .local v3, "e":Lcom/facebook/ads/redexgen/X/Fp;
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x6f

    const/16 v2, 0x1f

    const/16 v1, 0x3e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10044
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/Fp;
    goto/16 :goto_2

    .line 10045
    :sswitch_9
    const/16 v2, 0x3dc

    const/16 v1, 0xf

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_1

    :sswitch_a
    const/16 v2, 0x43b

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_1

    :sswitch_b
    const/16 v2, 0x40e

    const/4 v1, 0x5

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_1

    :sswitch_c
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_1

    :sswitch_d
    const/16 v2, 0x44c

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_1

    :sswitch_e
    const/16 v2, 0x568

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_f
    const/16 v2, 0x55f

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    goto/16 :goto_1

    :sswitch_10
    const/16 v9, 0x431

    const/16 v2, 0xa

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    sget-object v10, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "eSj"

    const/4 v0, 0x0

    aput-object v1, v10, v0

    const/16 v0, 0x52

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_6
    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_6
    sget-object v10, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "qjJBWaQLGTYykdeaQVpdDbXd6or87"

    const/4 v0, 0x4

    aput-object v1, v10, v0

    const-string v1, "pJb2qQFYJcmpINAVkV969GMx"

    const/4 v0, 0x6

    aput-object v1, v10, v0

    const/16 v0, 0x2a

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :sswitch_11
    const/16 v2, 0x443

    const/16 v1, 0x9

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "QxuUNrowWOj1nrz0sXV08JFi2hQMydEb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "AZnGdWrcIt83BDgiFAV9TosnkrcA9Afh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10046
    .end local v1    # "i":I
    :cond_9
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_11
        -0x48ff636d -> :sswitch_10
        -0x3f826a28 -> :sswitch_f
        -0x3468fa43 -> :sswitch_e
        -0x2bc67c59 -> :sswitch_d
        0xd1b -> :sswitch_c
        0x5a72f63 -> :sswitch_b
        0x15caa0f0 -> :sswitch_a
        0x4cb7f6d5 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        0x36723ff0 -> :sswitch_1
        0x641ec051 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_8
        0x188db -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final A07([BIZ)Lcom/facebook/ads/redexgen/X/WD;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 10047
    move-object/from16 v13, p0

    :try_start_0
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/47;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v12

    .line 10048
    .local v2, "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 10049
    .local v3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 10050
    .local v4, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/GC;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10051
    const/4 v1, 0x0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, p1

    move/from16 v3, p2

    invoke-direct {v0, v4, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10052
    .local v5, "inputStream":Ljava/io/ByteArrayInputStream;
    invoke-interface {v12, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10053
    const/4 v9, 0x0

    .line 10054
    .local v0, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/WD;
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 10055
    .local v6, "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlNode;>;"
    const/16 v16, 0x0

    .line 10056
    .local v9, "unsupportedNodeDepth":I
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    .line 10057
    .local v10, "eventType":I
    sget-object v6, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GA;

    .line 10058
    .local v11, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GA;
    sget-object v5, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/G9;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "4Ton6ptad7Fc5fwLRetsjRgmhhTZnbfi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 10059
    .local v0, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GA;
    .local v9, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/WD;
    .local v10, "unsupportedNodeDepth":I
    .local v11, "eventType":I
    .local v12, "cellResolution":Lcom/facebook/ads/redexgen/X/G9;
    :goto_0
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "3lSNYndGR1PBeuf2R1G0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "tg1U3UjY46IM5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v7, v3, :cond_b

    .line 10060
    :try_start_2
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/GB;

    .line 10061
    .local v13, "parent":Lcom/facebook/ads/redexgen/X/GB;
    const/4 v15, 0x2

    if-nez v16, :cond_8

    .line 10062
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10063
    .local p0, "name":Ljava/lang/String;
    const/16 v2, 0x57e

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-ne v7, v15, :cond_4

    .line 10064
    .end local p0    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10065
    invoke-direct {v13, v12}, Lcom/facebook/ads/redexgen/X/47;->A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GA;

    move-result-object v6

    .line 10066
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/G9;

    invoke-direct {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/47;->A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/G9;)Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v5

    .line 10067
    .end local v0    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GA;
    .local v12, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GA;
    .local v14, "cellResolution":Lcom/facebook/ads/redexgen/X/G9;
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/47;->A0C(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .local p0, "inputStream":Ljava/io/ByteArrayInputStream;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "2MYzXqCjfHvGsE5GqeoOMtQVJJEXPfiE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pIWismd2LwC1PPq67hrEJbAJbQ23vsd2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v7, :cond_2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "kUNu8zNQssWDnFvJAbS3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v7, :cond_2

    .line 10068
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x194

    const/16 v1, 0x1a

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10069
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_4

    .line 10070
    :cond_2
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10071
    invoke-direct {v13, v12, v11, v10, v5}, Lcom/facebook/ads/redexgen/X/47;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/G9;)Ljava/util/Map;

    goto :goto_4
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 10072
    :cond_3
    :try_start_5
    invoke-direct {v13, v12, v14, v10, v6}, Lcom/facebook/ads/redexgen/X/47;->A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GB;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GA;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    .line 10073
    .local v0, "node":Lcom/facebook/ads/redexgen/X/GB;
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10074
    if-eqz v14, :cond_a

    .line 10075
    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/GB;->A0E(Lcom/facebook/ads/redexgen/X/GB;)V

    goto :goto_4
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/Fp; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 10076
    .restart local v15    # "name":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 10077
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Fp;
    :try_start_6
    const/16 v2, 0x2b5

    const/16 v1, 0x18

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10078
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Fp;
    add-int/lit8 v16, v16, 0x1

    .line 10079
    goto :goto_4

    .line 10080
    .end local v14    # "cellResolution":Lcom/facebook/ads/redexgen/X/G9;
    .end local v15    # "name":Ljava/lang/String;
    .local v0, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GA;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .local v12, "cellResolution":Lcom/facebook/ads/redexgen/X/G9;
    .local p0, "name":Ljava/lang/String;
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v15    # "name":Ljava/lang/String;
    .local p0, "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_4
    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    goto :goto_3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 10081
    :cond_5
    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "TINA1mT8apsRZ2KN0mT5dOMcCk5Nldxd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_a

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "jJkZIiu1dk6JD7yAFWEv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0mNVXseuJeoz7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_a

    .line 10082
    :goto_2
    :try_start_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10083
    new-instance v9, Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v9, v0, v11, v10}, Lcom/facebook/ads/redexgen/X/WD;-><init>(Lcom/facebook/ads/redexgen/X/GB;Ljava/util/Map;Ljava/util/Map;)V

    .line 10084
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    .line 10085
    .end local p0    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local p0    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_8
    if-ne v7, v15, :cond_9

    .line 10086
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 10087
    :cond_9
    const/4 v0, 0x3

    if-ne v7, v0, :cond_a

    .line 10088
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    .line 10089
    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GB;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GB;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/GB;->A0E(Lcom/facebook/ads/redexgen/X/GB;)V

    .line 10090
    :cond_a
    :goto_4
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10091
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    .line 10092
    .end local v13    # "parent":Lcom/facebook/ads/redexgen/X/GB;
    goto/16 :goto_0

    .line 10093
    .end local p0    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_b
    return-object v9
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10094
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10095
    .end local v0    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GA;
    .end local v2    # "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .end local v4    # "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v6    # "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlNode;>;"
    .end local v9    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/WD;
    .end local v10    # "unsupportedNodeDepth":I
    .end local v11    # "eventType":I
    .end local v12    # "cellResolution":Lcom/facebook/ads/redexgen/X/G9;
    :catch_1
    move-exception v3

    goto :goto_5

    .line 10096
    :catch_2
    move-exception v3

    goto :goto_6

    .line 10097
    :catch_3
    move-exception v3

    .line 10098
    .local v0, "e":Ljava/io/IOException;
    :goto_5
    const/16 v2, 0x2ef

    const/16 v1, 0x24

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10099
    .end local v0    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v3

    .line 10100
    .local v0, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_6
    const/16 v2, 0x2d8

    const/16 v1, 0x17

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/G9;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GC;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/G9;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 10101
    .local p4, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p5, "globalRegions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10102
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/IG;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10103
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/IG;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10104
    .local v0, "parentStyleId":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/47;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v3

    .line 10105
    .local v1, "style":Lcom/facebook/ads/redexgen/X/GH;
    if-eqz v1, :cond_1

    .line 10106
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/47;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    .line 10107
    .local p0, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/GH;->A0E(Lcom/facebook/ads/redexgen/X/GH;)Lcom/facebook/ads/redexgen/X/GH;

    .line 10108
    .end local p0    # "id":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10109
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/GH;->A0M()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 10110
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/GH;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10111
    .end local v0    # "parentStyleId":Ljava/lang/String;
    .end local v1    # "style":Lcom/facebook/ads/redexgen/X/GH;
    :cond_2
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10112
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/redexgen/X/47;->A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/G9;)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v1

    .line 10113
    .local v0, "ttmlRegion":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v1, :cond_3

    .line 10114
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GC;->A07:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10115
    :cond_3
    :goto_1
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10116
    return-object p2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x589

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0xft
        0x45t
        0x4ct
        0x9t
        0x14t
        0x38t
        0x22t
        0x3bt
        0x33t
        0x39t
        0x70t
        0x23t
        0x77t
        0x34t
        0x25t
        0x32t
        0x36t
        0x23t
        0x32t
        0x77t
        0xft
        0x3at
        0x3bt
        0x7t
        0x22t
        0x3bt
        0x3bt
        0x7t
        0x36t
        0x25t
        0x24t
        0x32t
        0x25t
        0x11t
        0x36t
        0x34t
        0x23t
        0x38t
        0x25t
        0x2et
        0x77t
        0x3et
        0x39t
        0x24t
        0x23t
        0x36t
        0x39t
        0x34t
        0x32t
        0x75t
        0x52t
        0x5at
        0x5ft
        0x56t
        0x57t
        0x13t
        0x43t
        0x52t
        0x41t
        0x40t
        0x5at
        0x5dt
        0x54t
        0x13t
        0x51t
        0x52t
        0x50t
        0x58t
        0x54t
        0x41t
        0x5ct
        0x46t
        0x5dt
        0x57t
        0x13t
        0x45t
        0x52t
        0x5ft
        0x46t
        0x56t
        0x9t
        0x13t
        0x74t
        0x53t
        0x5bt
        0x5et
        0x57t
        0x56t
        0x12t
        0x42t
        0x53t
        0x40t
        0x41t
        0x5bt
        0x5ct
        0x55t
        0x12t
        0x51t
        0x5dt
        0x5et
        0x5dt
        0x40t
        0x12t
        0x44t
        0x53t
        0x5et
        0x47t
        0x57t
        0x8t
        0x12t
        0x31t
        0x16t
        0x1et
        0x1bt
        0x12t
        0x13t
        0x57t
        0x7t
        0x16t
        0x5t
        0x4t
        0x1et
        0x19t
        0x10t
        0x57t
        0x11t
        0x18t
        0x19t
        0x3t
        0x24t
        0x1et
        0xdt
        0x12t
        0x57t
        0x1t
        0x16t
        0x1bt
        0x2t
        0x12t
        0x4dt
        0x57t
        0x73t
        0x5dt
        0x54t
        0x55t
        0x48t
        0x53t
        0x54t
        0x5dt
        0x1at
        0x57t
        0x5bt
        0x56t
        0x5ct
        0x55t
        0x48t
        0x57t
        0x5ft
        0x5et
        0x1at
        0x59t
        0x5ft
        0x56t
        0x56t
        0x1at
        0x48t
        0x5ft
        0x49t
        0x55t
        0x56t
        0x4ft
        0x4et
        0x53t
        0x55t
        0x54t
        0x0t
        0x1at
        0x5ft
        0x71t
        0x78t
        0x79t
        0x64t
        0x7ft
        0x78t
        0x71t
        0x36t
        0x64t
        0x73t
        0x71t
        0x7ft
        0x79t
        0x78t
        0x36t
        0x61t
        0x7ft
        0x62t
        0x7et
        0x36t
        0x7bt
        0x77t
        0x7at
        0x70t
        0x79t
        0x64t
        0x7bt
        0x73t
        0x72t
        0x36t
        0x73t
        0x6et
        0x62t
        0x73t
        0x78t
        0x62t
        0x2ct
        0x36t
        0x4ft
        0x61t
        0x68t
        0x69t
        0x74t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x74t
        0x63t
        0x61t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x71t
        0x6ft
        0x72t
        0x6et
        0x26t
        0x6bt
        0x67t
        0x6at
        0x60t
        0x69t
        0x74t
        0x6bt
        0x63t
        0x62t
        0x26t
        0x69t
        0x74t
        0x6ft
        0x61t
        0x6ft
        0x68t
        0x3ct
        0x26t
        0x35t
        0x1bt
        0x12t
        0x13t
        0xet
        0x15t
        0x12t
        0x1bt
        0x5ct
        0xet
        0x19t
        0x1bt
        0x15t
        0x13t
        0x12t
        0x5ct
        0xbt
        0x15t
        0x8t
        0x14t
        0x5ct
        0x9t
        0x12t
        0xft
        0x9t
        0xct
        0xct
        0x13t
        0xet
        0x8t
        0x19t
        0x18t
        0x5ct
        0x19t
        0x4t
        0x8t
        0x19t
        0x12t
        0x8t
        0x46t
        0x5ct
        0x4dt
        0x63t
        0x6at
        0x6bt
        0x76t
        0x6dt
        0x6at
        0x63t
        0x24t
        0x76t
        0x61t
        0x63t
        0x6dt
        0x6bt
        0x6at
        0x24t
        0x73t
        0x6dt
        0x70t
        0x6ct
        0x24t
        0x71t
        0x6at
        0x77t
        0x71t
        0x74t
        0x74t
        0x6bt
        0x76t
        0x70t
        0x61t
        0x60t
        0x24t
        0x6bt
        0x76t
        0x6dt
        0x63t
        0x6dt
        0x6at
        0x3et
        0x24t
        0x32t
        0x1ct
        0x15t
        0x14t
        0x9t
        0x12t
        0x15t
        0x1ct
        0x5bt
        0x9t
        0x1et
        0x1ct
        0x12t
        0x14t
        0x15t
        0x5bt
        0xct
        0x12t
        0xft
        0x13t
        0x14t
        0xet
        0xft
        0x5bt
        0x1at
        0x15t
        0x5bt
        0x1et
        0x3t
        0xft
        0x1et
        0x15t
        0xft
        0x4ct
        0x62t
        0x6bt
        0x6at
        0x77t
        0x6ct
        0x6bt
        0x62t
        0x25t
        0x77t
        0x60t
        0x62t
        0x6ct
        0x6at
        0x6bt
        0x25t
        0x72t
        0x6ct
        0x71t
        0x6dt
        0x6at
        0x70t
        0x71t
        0x25t
        0x64t
        0x6bt
        0x25t
        0x6at
        0x77t
        0x6ct
        0x62t
        0x6ct
        0x6bt
        0x6ct
        0x42t
        0x4bt
        0x4at
        0x57t
        0x4ct
        0x4bt
        0x42t
        0x5t
        0x50t
        0x4bt
        0x56t
        0x50t
        0x55t
        0x55t
        0x4at
        0x57t
        0x51t
        0x40t
        0x41t
        0x5t
        0x51t
        0x44t
        0x42t
        0x1ft
        0x5t
        0x18t
        0x3ft
        0x27t
        0x30t
        0x3dt
        0x38t
        0x35t
        0x71t
        0x32t
        0x34t
        0x3dt
        0x3dt
        0x71t
        0x23t
        0x34t
        0x22t
        0x3et
        0x3dt
        0x24t
        0x25t
        0x38t
        0x3et
        0x3ft
        0x71t
        0x4ft
        0x68t
        0x70t
        0x67t
        0x6at
        0x6ft
        0x62t
        0x26t
        0x63t
        0x7et
        0x76t
        0x74t
        0x63t
        0x75t
        0x75t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x60t
        0x69t
        0x74t
        0x26t
        0x60t
        0x69t
        0x68t
        0x72t
        0x55t
        0x6ft
        0x7ct
        0x63t
        0x3ct
        0x26t
        0x21t
        0x35t
        0x12t
        0xat
        0x1dt
        0x10t
        0x15t
        0x18t
        0x5ct
        0x12t
        0x9t
        0x11t
        0x1et
        0x19t
        0xet
        0x5ct
        0x13t
        0x1at
        0x5ct
        0x19t
        0x12t
        0x8t
        0xet
        0x15t
        0x19t
        0xft
        0x5ct
        0x1at
        0x13t
        0xet
        0x5ct
        0x1at
        0x13t
        0x12t
        0x8t
        0x2ft
        0x15t
        0x6t
        0x19t
        0x46t
        0x5ct
        0x61t
        0x46t
        0x5et
        0x49t
        0x44t
        0x41t
        0x4ct
        0x8t
        0x5dt
        0x46t
        0x41t
        0x5ct
        0x8t
        0x4et
        0x47t
        0x5at
        0x8t
        0x4et
        0x47t
        0x46t
        0x5ct
        0x7bt
        0x41t
        0x52t
        0x4dt
        0x12t
        0x8t
        0xft
        0x65t
        0x49t
        0x44t
        0x4et
        0x47t
        0x5at
        0x45t
        0x4dt
        0x4ct
        0x8t
        0x5ct
        0x41t
        0x45t
        0x4dt
        0x8t
        0x4dt
        0x50t
        0x58t
        0x5at
        0x4dt
        0x5bt
        0x5bt
        0x41t
        0x47t
        0x46t
        0x12t
        0x8t
        0x5at
        0x62t
        0x7bt
        0x63t
        0x7et
        0x67t
        0x7bt
        0x72t
        0x37t
        0x61t
        0x76t
        0x7bt
        0x62t
        0x72t
        0x64t
        0x37t
        0x7et
        0x79t
        0x37t
        0x71t
        0x78t
        0x79t
        0x63t
        0x44t
        0x7et
        0x6dt
        0x72t
        0x37t
        0x76t
        0x63t
        0x63t
        0x65t
        0x7et
        0x75t
        0x62t
        0x63t
        0x72t
        0x39t
        0x37t
        0x47t
        0x7et
        0x74t
        0x7ct
        0x7et
        0x79t
        0x70t
        0x37t
        0x63t
        0x7ft
        0x72t
        0x37t
        0x64t
        0x72t
        0x74t
        0x78t
        0x79t
        0x73t
        0x37t
        0x61t
        0x76t
        0x7bt
        0x62t
        0x72t
        0x37t
        0x71t
        0x78t
        0x65t
        0x37t
        0x61t
        0x72t
        0x65t
        0x63t
        0x7et
        0x74t
        0x76t
        0x7bt
        0x37t
        0x71t
        0x78t
        0x79t
        0x63t
        0x37t
        0x64t
        0x7et
        0x6dt
        0x72t
        0x37t
        0x76t
        0x79t
        0x73t
        0x37t
        0x7et
        0x70t
        0x79t
        0x78t
        0x65t
        0x7et
        0x79t
        0x70t
        0x37t
        0x63t
        0x7ft
        0x72t
        0x37t
        0x71t
        0x7et
        0x65t
        0x64t
        0x63t
        0x39t
        0x38t
        0x1et
        0x1bt
        0x1bt
        0x19t
        0xet
        0x18t
        0x18t
        0x2t
        0x5t
        0xct
        0x4bt
        0x1bt
        0xat
        0x19t
        0x18t
        0xet
        0x19t
        0x4bt
        0xet
        0x19t
        0x19t
        0x4t
        0x19t
        0x9t
        0x29t
        0x30t
        0x31t
        0x19t
        0x38t
        0x3et
        0x32t
        0x39t
        0x38t
        0x2ft
        0x2et
        0x15t
        0x1at
        0x19t
        0x17t
        0x1et
        0x5bt
        0xft
        0x14t
        0x5bt
        0x1ft
        0x1et
        0x18t
        0x14t
        0x1ft
        0x1et
        0x5bt
        0x8t
        0x14t
        0xet
        0x9t
        0x18t
        0x1et
        0x3ct
        0x7t
        0xct
        0x11t
        0x19t
        0xct
        0xat
        0x1dt
        0xct
        0xdt
        0x49t
        0xct
        0x1bt
        0x1bt
        0x6t
        0x1bt
        0x49t
        0x1et
        0x1t
        0xct
        0x7t
        0x49t
        0x1bt
        0xct
        0x8t
        0xdt
        0x0t
        0x7t
        0xet
        0x49t
        0x0t
        0x7t
        0x19t
        0x1ct
        0x1dt
        0x47t
        0x48t
        0x67t
        0x3ft
        0x7t
        0x71t
        0x71t
        0x2t
        0x69t
        0x74t
        0x60t
        0x4t
        0x73t
        0x77t
        0x70t
        0x66t
        0x2t
        0x69t
        0x74t
        0x60t
        0x4t
        0x72t
        0x70t
        0x71t
        0x29t
        0x21t
        0x25t
        0x3ct
        0x34t
        0x25t
        0x7ct
        0x70t
        0x7dt
        0xft
        0x79t
        0xat
        0x61t
        0x7ct
        0x68t
        0xct
        0x7at
        0x79t
        0x6et
        0x6bt
        0xdt
        0x7ft
        0xat
        0x61t
        0x7ct
        0x68t
        0xct
        0x7at
        0x78t
        0x6et
        0x78t
        0x79t
        0x39t
        0x2dt
        0x3ct
        0x2dt
        0x22t
        0x2dt
        0x3ct
        0x22t
        0x2dt
        0x37t
        0x2dt
        0x25t
        0x78t
        0x75t
        0x69t
        0x1ft
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1ct
        0x1et
        0xdt
        0x1ft
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1et
        0xdt
        0x1ft
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1et
        0x1ft
        0x8t
        0xdt
        0x1ft
        0x6bt
        0x19t
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1ct
        0x1et
        0x4bt
        0xdt
        0x1ft
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1et
        0x1ft
        0x8t
        0xdt
        0x6bt
        0x19t
        0x1ft
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1ct
        0x1et
        0x1et
        0x8t
        0x1et
        0x8t
        0x13t
        0xft
        0x79t
        0xdt
        0x35t
        0x7at
        0x78t
        0x71t
        0x79t
        0xdt
        0x35t
        0x7at
        0x78t
        0x75t
        0x2et
        0x58t
        0x2ct
        0x14t
        0x5bt
        0x2ct
        0x5et
        0x4ft
        0x2ct
        0x14t
        0x5at
        0x4ft
        0x59t
        0x55t
        0x50t
        0x58t
        0x2ct
        0x14t
        0x5bt
        0x2ct
        0x5et
        0x4ft
        0x2ct
        0x14t
        0x5at
        0x4ft
        0x59t
        0x55t
        0x54t
        0x71t
        0x76t
        0x64t
        0x75t
        0x62t
        0x53t
        0x50t
        0x52t
        0x5at
        0x56t
        0x43t
        0x5et
        0x44t
        0x5ft
        0x55t
        0x72t
        0x5et
        0x5dt
        0x5et
        0x43t
        0x5et
        0x59t
        0x5bt
        0x55t
        0x52t
        0x47t
        0x4at
        0x41t
        0x5ct
        0xat
        0x7t
        0x4t
        0xct
        0x19t
        0x9t
        0x6dt
        0x6bt
        0x62t
        0x62t
        0x5ct
        0x6bt
        0x7dt
        0x61t
        0x62t
        0x7bt
        0x7at
        0x67t
        0x61t
        0x60t
        0x30t
        0x36t
        0x3dt
        0x27t
        0x36t
        0x21t
        0x23t
        0x2ft
        0x2ct
        0x2ft
        0x32t
        0x5bt
        0x56t
        0x4ct
        0x4ft
        0x53t
        0x5et
        0x46t
        0x7et
        0x53t
        0x56t
        0x58t
        0x51t
        0xet
        0x3t
        0x1ct
        0x4et
        0x5ft
        0x58t
        0x12t
        0x1at
        0x60t
        0x6bt
        0x61t
        0x47t
        0x5at
        0x56t
        0x47t
        0x4ct
        0x56t
        0x68t
        0x7dt
        0x74t
        0x75t
        0x6ft
        0x5dt
        0x7at
        0x76t
        0x72t
        0x77t
        0x62t
        0x5ft
        0x56t
        0x57t
        0x4dt
        0x6at
        0x50t
        0x43t
        0x5ct
        0x4t
        0xdt
        0xct
        0x16t
        0x31t
        0x16t
        0x1bt
        0xet
        0x7t
        0x21t
        0x28t
        0x29t
        0x33t
        0x10t
        0x22t
        0x2et
        0x20t
        0x2ft
        0x33t
        0x6ft
        0x7bt
        0x68t
        0x64t
        0x6ct
        0x5bt
        0x68t
        0x7dt
        0x6ct
        0x5bt
        0x4ft
        0x5ct
        0x50t
        0x58t
        0x6ft
        0x5ct
        0x49t
        0x58t
        0x70t
        0x48t
        0x51t
        0x49t
        0x54t
        0x4dt
        0x51t
        0x54t
        0x58t
        0x4ft
        0x2et
        0x3at
        0x29t
        0x25t
        0x2dt
        0x1at
        0x29t
        0x3ct
        0x2dt
        0x5t
        0x3dt
        0x24t
        0x3ct
        0x21t
        0x38t
        0x24t
        0x21t
        0x2dt
        0x3at
        0x68t
        0x2ct
        0x27t
        0x2dt
        0x3bt
        0x26t
        0x6ft
        0x3ct
        0x68t
        0x20t
        0x29t
        0x3et
        0x2dt
        0x68t
        0x7at
        0x68t
        0x38t
        0x29t
        0x3at
        0x3ct
        0x3bt
        0x18t
        0x33t
        0x3et
        0x3at
        0x3ft
        0x7et
        0x62t
        0x62t
        0x66t
        0x2ct
        0x39t
        0x39t
        0x61t
        0x61t
        0x61t
        0x38t
        0x61t
        0x25t
        0x38t
        0x79t
        0x64t
        0x71t
        0x39t
        0x78t
        0x65t
        0x39t
        0x62t
        0x62t
        0x7bt
        0x7at
        0x35t
        0x66t
        0x77t
        0x64t
        0x77t
        0x7bt
        0x73t
        0x62t
        0x73t
        0x64t
        0x44t
        0x49t
        0x7ft
        0x62t
        0x77t
        0x7at
        0x7ft
        0x75t
        0x74t
        0x79t
        0x61t
        0x77t
        0x6dt
        0x6ct
        0x1at
        0x13t
        0x10t
        0x2t
        0x1ct
        0x19t
        0x1et
        0x15t
        0x4t
        0x18t
        0x2t
        0x1ft
        0x5t
        0x17t
        0x18t
        0xft
        0x54t
        0x5ct
        0x4dt
        0x58t
        0x5dt
        0x58t
        0x4dt
        0x58t
        0x2at
        0x34t
        0x30t
        0x31t
        0x32t
        0x37t
        0x30t
        0x3bt
        0x2at
        0x36t
        0x2ct
        0x31t
        0x2bt
        0x39t
        0x36t
        0x5at
        0x5bt
        0x41t
        0x5at
        0x50t
        0x51t
        0x46t
        0x58t
        0x5dt
        0x5at
        0x51t
        0x7at
        0x67t
        0x7ct
        0x72t
        0x7ct
        0x7bt
        0x5ft
        0xft
        0x7t
        0x63t
        0x74t
        0x76t
        0x78t
        0x7et
        0x7ft
        0x36t
        0x2dt
        0x23t
        0x2ct
        0x30t
        0x29t
        0x4dt
        0x53t
        0x4et
        0x4at
        0x5bt
        0x4t
        0x5at
        0x5ft
        0x4at
        0x5ft
        0x63t
        0x7dt
        0x60t
        0x64t
        0x75t
        0x2at
        0x79t
        0x7dt
        0x71t
        0x77t
        0x75t
        0x36t
        0x28t
        0x35t
        0x31t
        0x20t
        0x7ft
        0x2ct
        0x2bt
        0x23t
        0x2at
        0x37t
        0x28t
        0x24t
        0x31t
        0x2ct
        0x2at
        0x2bt
        0x5at
        0x59t
        0x48t
        0x47t
        0x5et
        0x59t
        0x4ct
        0x5ft
        0x59t
        0x28t
        0x2ft
        0x22t
        0x37t
        0x3et
        0x7ct
        0x7bt
        0x76t
        0x63t
        0x66t
        0x61t
        0x68t
        0x2ft
        0x29t
        0x3et
        0x1at
        0x2et
        0x3dt
        0x31t
        0x39t
        0xet
        0x3dt
        0x28t
        0x39t
        0x3ft
        0x55t
        0x44t
        0x59t
        0x55t
        0x60t
        0x4dt
        0x48t
        0x46t
        0x4ft
        0x1bt
        0xat
        0x17t
        0x1bt
        0x2bt
        0xat
        0xct
        0x0t
        0x1dt
        0xet
        0x1bt
        0x6t
        0x0t
        0x1t
        0x30t
        0x2dt
        0x27t
        0x2ft
        0x16t
        0x25t
        0x30t
        0x21t
        0x33t
        0x33t
        0x9t
        0x12t
        0x18t
        0x19t
        0xet
        0x10t
        0x15t
        0x12t
        0x19t
    .end array-data
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 10117
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10118
    .local v0, "expressions":[Ljava/lang/String;
    array-length v0, v4

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 10119
    sget-object v3, Lcom/facebook/ads/redexgen/X/47;->A07:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "byjPIFM18GrWKQrGQXqO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "SWWIm7wx7bDMw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10120
    .local v1, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4

    .line 10121
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 10122
    .local v6, "unit":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "0HuxTeZujmyRaSiybqeAfDBmliSYF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "KCywfQbYaMV4ekdNL2PKqpW0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sparse-switch p0, :sswitch_data_0

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 10123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x210

    const/16 v1, 0x1c

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "5kQ0Bru9wD96ZpUiShAzCCUsdhQs8Ki9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sparse-switch p0, :sswitch_data_1

    goto :goto_1

    .line 10124
    :sswitch_0
    const/16 v2, 0x509

    const/4 v1, 0x2

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const/16 v2, 0x425

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "0KBdKNtkqi14akQWinupcYr1fi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    .line 10125
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    array-length v0, v4

    if-ne v0, v7, :cond_6

    .line 10126
    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A07:Ljava/util/regex/Pattern;

    aget-object v0, v4, v6

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10127
    .restart local v1    # "matcher":Ljava/util/regex/Matcher;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x247

    const/16 v1, 0x6e

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 10128
    :pswitch_0
    invoke-virtual {p1, v8}, Lcom/facebook/ads/redexgen/X/GH;->A0C(I)Lcom/facebook/ads/redexgen/X/GH;

    .line 10129
    goto :goto_3

    .line 10130
    :pswitch_1
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/GH;->A0C(I)Lcom/facebook/ads/redexgen/X/GH;

    .line 10131
    goto :goto_3

    .line 10132
    :pswitch_2
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/GH;->A0C(I)Lcom/facebook/ads/redexgen/X/GH;

    .line 10133
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GH;->A09(F)Lcom/facebook/ads/redexgen/X/GH;

    .line 10134
    .end local v6    # "unit":Ljava/lang/String;
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10135
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c6

    const/16 v1, 0x22

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10136
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e8

    const/16 v1, 0x28

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 6

    .line 10137
    const/16 v2, 0x57e

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10138
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10139
    const/16 v2, 0x3f0

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10140
    const/16 v5, 0x41f

    const/4 v4, 0x3

    const/16 v3, 0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "eh6qU7kFaGj6321g"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10141
    const/16 v2, 0x508

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10142
    const/16 v2, 0x53d

    const/4 v1, 0x4

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10143
    const/16 v2, 0x3f8

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10144
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10145
    const/16 v2, 0x54b

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10146
    const/16 v2, 0x4ca

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10147
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10148
    const/16 v2, 0x4e0

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10149
    const/16 v2, 0x521

    const/16 v1, 0xb

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10150
    const/16 v2, 0x517

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10151
    const/16 v2, 0x52c

    const/16 v1, 0x11

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10152
    :goto_0
    return v0

    .line 10153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 10154
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 10155
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fp;
        }
    .end annotation

    .line 10156
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/47;->A07([BIZ)Lcom/facebook/ads/redexgen/X/WD;

    move-result-object v0

    return-object v0
.end method
