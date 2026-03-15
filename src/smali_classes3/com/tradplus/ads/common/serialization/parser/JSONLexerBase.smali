.class public abstract Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/JSONLexer;
.implements Ljava/io/Closeable;


# static fields
.field protected static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field protected static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field private static final SBUF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final digits:[I

.field protected static final typeFieldName:[C


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field protected eofPos:I

.field protected features:I

.field protected hasSpecial:Z

.field protected locale:Ljava/util/Locale;

.field public matchStat:I

.field protected nanos:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->typeFieldName:[C

    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x57

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x37

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nanos:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    if-nez p1, :cond_1

    const/16 p1, 0x200

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    :cond_1
    return-void
.end method

.method public static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static readString([CI)Ljava/lang/String;
    .locals 16

    move/from16 v0, p1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    aget-char v5, p0, v3

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    move v4, v6

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aget-char v8, p0, v5

    const/16 v9, 0x22

    if-eq v8, v9, :cond_8

    const/16 v9, 0x27

    if-eq v8, v9, :cond_7

    const/16 v9, 0x46

    if-eq v8, v9, :cond_6

    if-eq v8, v6, :cond_5

    const/16 v6, 0x62

    if-eq v8, v6, :cond_4

    const/16 v6, 0x66

    if-eq v8, v6, :cond_6

    const/16 v6, 0x6e

    if-eq v8, v6, :cond_3

    const/16 v6, 0x72

    if-eq v8, v6, :cond_2

    const/16 v6, 0x78

    const/16 v9, 0x10

    if-eq v8, v6, :cond_1

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xb

    aput-char v6, v1, v4

    goto/16 :goto_2

    :pswitch_1
    add-int/lit8 v5, v4, 0x1

    new-instance v8, Ljava/lang/String;

    add-int/lit8 v12, v3, 0x2

    aget-char v12, p0, v12

    add-int/lit8 v13, v3, 0x3

    aget-char v13, p0, v13

    add-int/lit8 v14, v3, 0x4

    aget-char v14, p0, v14

    add-int/lit8 v3, v3, 0x5

    aget-char v15, p0, v3

    new-array v6, v6, [C

    aput-char v12, v6, v2

    aput-char v13, v6, v7

    aput-char v14, v6, v11

    aput-char v15, v6, v10

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v1, v4

    :goto_1
    move v4, v5

    goto/16 :goto_3

    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x9

    aput-char v6, v1, v4

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x7

    aput-char v6, v1, v4

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x6

    aput-char v6, v1, v4

    goto/16 :goto_2

    :pswitch_5
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x5

    aput-char v6, v1, v4

    goto :goto_2

    :pswitch_6
    add-int/lit8 v3, v4, 0x1

    aput-char v6, v1, v4

    goto :goto_2

    :pswitch_7
    add-int/lit8 v3, v4, 0x1

    aput-char v10, v1, v4

    goto :goto_2

    :pswitch_8
    add-int/lit8 v3, v4, 0x1

    aput-char v11, v1, v4

    goto :goto_2

    :pswitch_9
    add-int/lit8 v3, v4, 0x1

    aput-char v7, v1, v4

    goto :goto_2

    :pswitch_a
    add-int/lit8 v3, v4, 0x1

    aput-char v2, v1, v4

    goto :goto_2

    :pswitch_b
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x2f

    aput-char v6, v1, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v8, v3, 0x2

    aget-char v8, p0, v8

    aget v8, v6, v8

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v3, v3, 0x3

    aget-char v9, p0, v3

    aget v6, v6, v9

    add-int/2addr v8, v6

    int-to-char v6, v8

    aput-char v6, v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xd

    aput-char v6, v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xa

    aput-char v6, v1, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x8

    aput-char v6, v1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v4, 0x1

    aput-char v6, v1, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xc

    aput-char v6, v1, v4

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v4, 0x1

    aput-char v9, v1, v4

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v4, 0x1

    aput-char v9, v1, v4

    :goto_2
    move v4, v3

    move v3, v5

    :goto_3
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scanStringSingleQuote()V
    .locals 12

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x27

    if-eq v1, v3, :cond_18

    const-string v4, "unclosed single-quote string"

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEOF()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_15

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v1, :cond_4

    iput-boolean v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v8, v7

    if-le v1, v8, :cond_3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    :cond_3
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v6

    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {p0, v1, v7, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->copyTo(II[C)V

    :cond_4
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v1

    const/16 v7, 0x22

    if-eq v1, v7, :cond_14

    if-eq v1, v3, :cond_13

    const/16 v3, 0x46

    if-eq v1, v3, :cond_12

    if-eq v1, v5, :cond_0

    const/16 v5, 0x62

    if-eq v1, v5, :cond_11

    const/16 v5, 0x66

    if-eq v1, v5, :cond_12

    const/16 v7, 0x6e

    if-eq v1, v7, :cond_10

    const/16 v7, 0x72

    if-eq v1, v7, :cond_f

    const/16 v7, 0x78

    const/16 v8, 0x10

    if-eq v1, v7, :cond_5

    const/4 v3, 0x3

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v1, 0xb

    goto/16 :goto_4

    :pswitch_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v7

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v9

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v10

    new-array v2, v2, [C

    aput-char v4, v2, v0

    aput-char v7, v2, v6

    aput-char v9, v2, v5

    aput-char v10, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    int-to-char v1, v1

    goto/16 :goto_4

    :pswitch_3
    const/16 v1, 0x9

    goto/16 :goto_4

    :pswitch_4
    const/4 v1, 0x7

    goto/16 :goto_4

    :pswitch_5
    const/4 v1, 0x6

    goto/16 :goto_4

    :pswitch_6
    const/4 v1, 0x5

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x2f

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v2

    const/16 v4, 0x41

    const/16 v7, 0x39

    const/16 v9, 0x61

    const/16 v10, 0x30

    if-lt v1, v10, :cond_6

    if-le v1, v7, :cond_8

    :cond_6
    if-lt v1, v9, :cond_7

    if-le v1, v5, :cond_8

    :cond_7
    if-lt v1, v4, :cond_9

    if-gt v1, v3, :cond_9

    :cond_8
    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    if-lt v2, v10, :cond_a

    if-le v2, v7, :cond_d

    :cond_a
    if-lt v2, v9, :cond_b

    if-le v2, v5, :cond_d

    :cond_b
    if-lt v2, v4, :cond_c

    if-gt v2, v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :cond_d
    :goto_3
    if-eqz v11, :cond_e

    if-eqz v6, :cond_e

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0x10

    aget v2, v3, v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_e
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid escape character \\x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v1, 0xd

    goto :goto_4

    :cond_10
    const/16 v1, 0xa

    goto :goto_4

    :cond_11
    const/16 v1, 0x8

    goto :goto_4

    :cond_12
    const/16 v1, 0xc

    goto :goto_4

    :cond_13
    :pswitch_b
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_15
    iget-boolean v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v2, :cond_16

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    :cond_16
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v4, v3

    if-ne v2, v4, :cond_17

    :goto_4
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :cond_18
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
.end method

.method protected abstract arrayCopy(I[CII)V
.end method

.method public abstract bytesValue()[B
.end method

.method protected abstract charArrayCompare([C)Z
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    return-void
.end method

.method protected abstract copyTo(II[C)V
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "float overflow : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getCurrent()C
    .locals 1

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    return v0
.end method

.method public getFeatures()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public abstract indexOf(CI)I
.end method

.method public info()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final intValue()I
    .locals 13

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v12, v2

    move v2, v0

    move v0, v12

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_6

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v7, 0x4c

    if-eq v0, v7, :cond_5

    const/16 v7, 0x53

    if-eq v0, v7, :cond_5

    const/16 v7, 0x42

    if-eq v0, v7, :cond_5

    add-int/lit8 v0, v0, -0x30

    int-to-long v7, v2

    const-wide/32 v9, -0xccccccc

    cmp-long v11, v7, v9

    if-ltz v11, :cond_4

    mul-int/lit8 v2, v2, 0xa

    add-int v7, v3, v0

    if-lt v2, v7, :cond_3

    sub-int/2addr v2, v0

    move v0, v6

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v6

    :cond_6
    if-eqz v4, :cond_8

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_7

    return v2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    neg-int v0, v2

    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    :cond_0
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/16 v5, 0x53

    const/16 v6, 0x4c

    const/16 v7, 0x42

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x53

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x4c

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x42

    :goto_0
    iget v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v1, v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v12, v1

    move v1, v11

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    const-wide v14, -0xcccccccccccccccL

    const/16 v7, 0xa

    cmp-long v16, v12, v14

    if-gez v16, :cond_6

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_6
    const-wide/16 v14, 0xa

    mul-long v12, v12, v14

    int-to-long v14, v1

    add-long v16, v8, v14

    cmp-long v1, v12, v16

    if-gez v1, :cond_7

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_7
    sub-long/2addr v12, v14

    move v1, v11

    const/16 v7, 0x42

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_d

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_c

    const-wide/32 v1, -0x80000000

    cmp-long v3, v12, v1

    if-ltz v3, :cond_b

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_9

    long-to-int v1, v12

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_9
    const/16 v1, 0x42

    if-ne v4, v1, :cond_a

    long-to-int v1, v12

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_a
    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    neg-long v1, v12

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v1, v7

    if-gtz v3, :cond_10

    if-eq v4, v6, :cond_10

    if-ne v4, v5, :cond_e

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_e
    const/16 v3, 0x42

    long-to-int v2, v1

    if-ne v4, v3, :cond_f

    int-to-byte v1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public isBlankInput()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEnabled(II)Z
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z
    .locals 0

    iget p1, p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final isRef()Z
    .locals 5

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v4, 0x72

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public jsonCfg(Lcom/tradplus/ads/common/serialization/parser/Feature;Z)V
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    invoke-static {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/Feature;->jsonCfg(ILcom/tradplus/ads/common/serialization/parser/Feature;Z)I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    sget-object p2, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget p2, p2, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected varargs lexError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void
.end method

.method public final longValue()J
    .locals 13

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v6

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_6

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v9, 0x4c

    if-eq v0, v9, :cond_5

    const/16 v9, 0x53

    if-eq v0, v9, :cond_5

    const/16 v9, 0x42

    if-eq v0, v9, :cond_5

    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v11, v7, v9

    if-ltz v11, :cond_4

    const-wide/16 v9, 0xa

    mul-long v7, v7, v9

    int-to-long v9, v0

    add-long v11, v3, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_3

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v6

    :cond_6
    if-eqz v2, :cond_8

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_7

    return-wide v7

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    neg-long v0, v7

    return-wide v0
.end method

.method public matchField(J)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final matchField([C)Z
    .locals 3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 p1, 0xc

    :goto_1
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_2

    :cond_2
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 p1, 0xe

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x15

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    :goto_2
    return v1
.end method

.method public matchField2([C)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final matchStat()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract next()C
.end method

.method public final nextIdent()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanIdent()V

    return-void
.end method

.method public final nextToken()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    :goto_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipComment()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0x10

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_2
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_3
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_4
    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_7

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->eofPos:I

    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xd

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xc

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanHex()V

    return-void

    :sswitch_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanTrue()V

    return-void

    :sswitch_4
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNullOrNew()V

    return-void

    :sswitch_5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFalse()V

    return-void

    :sswitch_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xf

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_7
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xe

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_8
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanIdent()V

    return-void

    :sswitch_9
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0x18

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_a
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0x11

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_b
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0x19

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_c
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    return-void

    :sswitch_d
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xb

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_e
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 v0, 0xa

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_f
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanStringSingleQuote()V

    return-void

    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    :sswitch_10
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_6

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "illegal.char"

    invoke-virtual {p0, v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->lexError(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final nextToken(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0xd

    const/16 v3, 0x39

    const/16 v4, 0x22

    const/16 v5, 0x30

    const/16 v6, 0xe

    const/16 v7, 0x5b

    const/16 v8, 0x7b

    const/16 v9, 0xc

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    if-eq p1, v9, :cond_7

    const/16 v1, 0x12

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1a

    const/16 v3, 0x14

    if-eq p1, v3, :cond_5

    const/16 v4, 0xf

    const/16 v5, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-char v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_0

    const/16 p1, 0x10

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_0
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_1

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_1
    if-ne v6, v5, :cond_2

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_2
    if-ne v6, v1, :cond_3

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_3
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNullOrNew(Z)V

    return-void

    :pswitch_1
    iget-char v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v6, v5, :cond_5

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :pswitch_2
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v7, :cond_4

    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_4
    if-ne v1, v8, :cond_11

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_5
    iget-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v4, v1, :cond_11

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextIdent()V

    return-void

    :cond_7
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_8

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_8
    if-ne v1, v7, :cond_11

    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_9
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v1, v4, :cond_a

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_a
    if-lt v1, v5, :cond_b

    if-gt v1, v3, :cond_b

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_b
    if-ne v1, v7, :cond_c

    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_c
    if-ne v1, v8, :cond_11

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_d
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v1, v5, :cond_e

    if-gt v1, v3, :cond_e

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_e
    if-ne v1, v4, :cond_f

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_f
    if-ne v1, v7, :cond_10

    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_10
    if-ne v1, v8, :cond_11

    iput v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_11
    :goto_1
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v3, 0x20

    if-eq v1, v3, :cond_13

    const/16 v3, 0xa

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_13

    const/16 v2, 0x9

    if-eq v1, v2, :cond_13

    if-eq v1, v9, :cond_13

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_13
    :goto_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", info : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto :goto_0
.end method

.method public final nextTokenWithColon()V
    .locals 1

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public final nextTokenWithColon(I)V
    .locals 0

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public abstract numberString()Ljava/lang/String;
.end method

.method public final pos()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    return v0
.end method

.method protected final putChar(C)V
    .locals 4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final resetStringPosition()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    return-void
.end method

.method public scanBoolean(C)Z
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    const/4 v3, 0x5

    const/16 v4, 0x65

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v8

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_1
    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v8

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_3
    const/16 v2, 0x31

    if-ne v1, v2, :cond_4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/16 v2, 0x30

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v8

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :goto_1
    if-ne v1, p1, :cond_6

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_6
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v3, v2

    goto :goto_1

    :cond_7
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_5

    iget v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v8, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v2

    if-eq v2, v6, :cond_4

    iget v9, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v9, v7

    sub-int v10, v2, v9

    invoke-virtual {v1, v9, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5c

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_2

    :goto_0
    add-int/lit8 v9, v2, -0x1

    const/4 v11, 0x0

    :goto_1
    if-ltz v9, :cond_0

    invoke-virtual {v1, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_0

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_0
    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v8, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v2

    goto :goto_0

    :cond_1
    iget v8, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v8, 0x1

    sub-int v9, v2, v9

    add-int/2addr v8, v7

    invoke-virtual {v1, v8, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v7

    invoke-static {v7, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget v7, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v2, v8

    add-int/lit8 v8, v2, 0x2

    add-int/2addr v2, v4

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    new-instance v8, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v8, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iput v6, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    throw v0

    :cond_4
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v8, 0x2d

    const/16 v9, 0x39

    const/4 v10, 0x2

    const/16 v11, 0x30

    if-eq v2, v8, :cond_8

    if-lt v2, v11, :cond_6

    if-gt v2, v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x6e

    if-ne v2, v0, :cond_7

    iget v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v2, 0x75

    if-ne v0, v2, :cond_7

    iget v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_7

    iget v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v2, 0x5

    iput v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    move-object v0, v5

    goto :goto_5

    :cond_7
    iput v6, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_8
    :goto_2
    if-ne v2, v8, :cond_9

    iget v0, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v0, 0x1

    const/4 v7, 0x2

    :cond_9
    const-wide/16 v12, 0x0

    if-lt v2, v11, :cond_b

    if-gt v2, v9, :cond_b

    add-int/lit8 v2, v2, -0x30

    int-to-long v14, v2

    :goto_3
    iget v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_a

    if-gt v2, v9, :cond_a

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    add-int/lit8 v2, v2, -0x30

    int-to-long v9, v2

    add-long/2addr v14, v9

    move v7, v8

    const/16 v9, 0x39

    goto :goto_3

    :cond_a
    move v7, v2

    move v2, v8

    goto :goto_4

    :cond_b
    move-wide v14, v12

    move/from16 v18, v7

    move v7, v2

    move/from16 v2, v18

    :goto_4
    cmp-long v8, v14, v12

    if-gez v8, :cond_c

    iput v6, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_c
    if-eqz v0, :cond_d

    neg-long v14, v14

    :cond_d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    :goto_5
    const/16 v8, 0x10

    const/16 v9, 0x2c

    if-ne v7, v9, :cond_e

    iget v3, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v4, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v8, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v0

    :cond_e
    const/16 v4, 0x5d

    if-ne v7, v4, :cond_13

    iget v7, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v2, 0x1

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_f

    iput v8, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_6
    iget v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v10

    iput v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_8

    :cond_f
    if-ne v7, v4, :cond_10

    const/16 v2, 0xf

    :goto_7
    iput v2, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_6

    :cond_10
    const/16 v4, 0x7d

    if-ne v7, v4, :cond_11

    const/16 v2, 0xd

    goto :goto_7

    :cond_11
    const/16 v4, 0x1a

    if-ne v7, v4, :cond_12

    const/16 v5, 0x14

    iput v5, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v5, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v4, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_8
    iput v3, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v0

    :cond_12
    iput v6, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_13
    iput v6, v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v5
.end method

.method public scanDecimal(C)Ljava/math/BigDecimal;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v7, v9

    :cond_2
    const/16 v11, 0x10

    const/16 v12, 0x2c

    const/16 v13, 0x30

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-lt v2, v13, :cond_15

    const/16 v9, 0x39

    if-gt v2, v9, :cond_15

    :goto_2
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_4

    if-le v2, v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v7, v16

    goto :goto_2

    :cond_4
    :goto_3
    const/16 v10, 0x2e

    if-ne v2, v10, :cond_6

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v6

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_5

    if-gt v2, v9, :cond_5

    :goto_4
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_6

    if-gt v2, v9, :cond_6

    move/from16 v7, v16

    goto :goto_4

    :cond_5
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v15

    :cond_6
    const/16 v7, 0x65

    if-eq v2, v7, :cond_7

    const/16 v7, 0x45

    if-ne v2, v7, :cond_b

    :cond_7
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v10, 0x2b

    if-eq v2, v10, :cond_8

    if-ne v2, v8, :cond_9

    :cond_8
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v7, v8

    :cond_9
    if-lt v2, v13, :cond_a

    if-le v2, v9, :cond_8

    :cond_a
    move/from16 v16, v7

    :cond_b
    if-eqz v5, :cond_d

    if-eq v2, v4, :cond_c

    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v15

    :cond_c
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    move/from16 v16, v3

    goto :goto_5

    :cond_d
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v4, v5, v16

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    :goto_5
    const v3, 0xffff

    if-gt v4, v3, :cond_14

    invoke-virtual {v0, v5, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    array-length v5, v3

    sget-object v6, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    if-ne v2, v12, :cond_e

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v4

    :cond_e
    const/16 v1, 0x5d

    if-ne v2, v1, :cond_13

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_f

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_6
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    :goto_7
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_9

    :cond_f
    if-ne v2, v1, :cond_10

    const/16 v1, 0xf

    :goto_8
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_6

    :cond_10
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_11

    const/16 v1, 0xd

    goto :goto_8

    :cond_11
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_12

    const/16 v2, 0x14

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v2, v2, v16

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    goto :goto_7

    :goto_9
    const/4 v1, 0x4

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_12
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v15

    :cond_13
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v15

    :cond_14
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "decimal overflow"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_1a

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1a

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1a

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x5

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v7, 0x3

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v7, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_16

    if-ne v2, v4, :cond_16

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v6, v7

    :cond_16
    :goto_a
    if-ne v2, v12, :cond_17

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v15

    :cond_17
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_18

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v4, 0xd

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v15

    :cond_18
    const/16 v4, 0xd

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v6, v5

    goto :goto_a

    :cond_19
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v15

    :cond_1a
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v15
.end method

.method public scanDouble(C)D
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v7, v10

    :cond_3
    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const/16 v14, 0x30

    if-lt v2, v14, :cond_13

    const/16 v15, 0x39

    if-gt v2, v15, :cond_13

    sub-int/2addr v2, v14

    int-to-long v1, v2

    :goto_3
    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v10, v7

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const-wide/16 v18, 0xa

    if-lt v10, v14, :cond_4

    if-gt v10, v15, :cond_4

    mul-long v1, v1, v18

    add-int/lit8 v10, v10, -0x30

    int-to-long v3, v10

    add-long/2addr v1, v3

    move/from16 v7, v17

    const/4 v3, 0x1

    const/16 v4, 0x22

    goto :goto_3

    :cond_4
    const/16 v3, 0x2e

    if-ne v10, v3, :cond_6

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v6

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_5

    if-gt v3, v15, :cond_5

    mul-long v1, v1, v18

    sub-int/2addr v3, v14

    int-to-long v3, v3

    add-long/2addr v1, v3

    move-wide/from16 v3, v18

    :goto_4
    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v10, v7

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-lt v10, v14, :cond_7

    if-gt v10, v15, :cond_7

    mul-long v1, v1, v18

    add-int/lit8 v10, v10, -0x30

    int-to-long v6, v10

    add-long/2addr v1, v6

    mul-long v3, v3, v18

    move/from16 v7, v17

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v12

    :cond_6
    const-wide/16 v3, 0x1

    :cond_7
    const/16 v6, 0x65

    if-eq v10, v6, :cond_9

    const/16 v6, 0x45

    if-ne v10, v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_d

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v10, 0x2b

    if-eq v6, v10, :cond_b

    if-ne v6, v8, :cond_a

    goto :goto_7

    :cond_a
    move v10, v6

    goto :goto_8

    :cond_b
    :goto_7
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v10, v6

    move v7, v8

    :goto_8
    if-lt v10, v14, :cond_c

    if-le v10, v15, :cond_b

    :cond_c
    move/from16 v17, v7

    :cond_d
    if-eqz v5, :cond_f

    const/16 v5, 0x22

    if-eq v10, v5, :cond_e

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v12

    :cond_e
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    const/4 v8, 0x2

    sub-int/2addr v5, v8

    move/from16 v17, v6

    goto :goto_9

    :cond_f
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v5, v7, v17

    sub-int/2addr v5, v7

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_9
    if-nez v16, :cond_10

    const/16 v6, 0x11

    if-ge v5, v6, :cond_10

    long-to-double v1, v1

    long-to-double v3, v3

    div-double/2addr v1, v3

    if-eqz v9, :cond_11

    neg-double v1, v1

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v7, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_11
    :goto_a
    move/from16 v3, p1

    if-ne v10, v3, :cond_12

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v3, v3, v17

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v3, 0x3

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v3, 0x10

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v1

    :cond_12
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_18

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    const/4 v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_18

    const/4 v1, 0x5

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v7, 0x3

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v7, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_14

    const/16 v3, 0x22

    if-ne v2, v3, :cond_14

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v4, v7

    :cond_14
    :goto_b
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_15

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v3, 0x10

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v12

    :cond_15
    const/16 v3, 0x10

    const/16 v5, 0x5d

    if-ne v2, v5, :cond_16

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v12

    :cond_16
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v4, v5

    goto :goto_b

    :cond_17
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v12

    :cond_18
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v12
.end method

.method public scanEnum(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/parser/SymbolTable;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbolWithSeperator(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public scanEnumSymbol([C)J
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_0
    array-length p1, p1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    const/4 v4, -0x1

    if-eq p1, v0, :cond_1

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_0
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v7, 0x2c

    if-ne p1, v7, :cond_2

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    :cond_2
    const/16 v8, 0x7d

    if-ne p1, v8, :cond_7

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v3, 0x3

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_3

    const/16 p1, 0x10

    :goto_1
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_4

    const/16 p1, 0xf

    goto :goto_1

    :cond_4
    if-ne p1, v8, :cond_5

    const/16 p1, 0xd

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_6

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    :cond_6
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_7
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_8
    const/16 v3, 0x41

    if-lt p1, v3, :cond_9

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_9

    add-int/lit8 v3, p1, 0x20

    goto :goto_3

    :cond_9
    move v3, p1

    :goto_3
    int-to-long v8, v3

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    const/16 v3, 0x5c

    if-ne p1, v3, :cond_a

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_a
    move v3, v7

    goto/16 :goto_0
.end method

.method public final scanFalse()V
    .locals 3

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x66

    const-string v2, "error parse false"

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x73

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanFieldBigInteger([C)Ljava/math/BigInteger;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    array-length v3, v1

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v10

    :cond_4
    const/16 v14, 0x30

    const/4 v15, -0x1

    if-lt v5, v14, :cond_13

    const/16 v2, 0x39

    if-gt v5, v2, :cond_13

    sub-int/2addr v5, v14

    int-to-long v10, v5

    :goto_2
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v14, :cond_6

    if-gt v5, v2, :cond_6

    const-wide/16 v17, 0xa

    mul-long v17, v17, v10

    add-int/lit8 v2, v5, -0x30

    int-to-long v12, v2

    add-long v12, v17, v12

    cmp-long v2, v12, v10

    if-gez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v10, v12

    move/from16 v6, v16

    const/16 v2, 0x39

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v9, :cond_8

    if-eq v5, v7, :cond_7

    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_7
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v6, 0x2

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v7

    add-int/2addr v1, v8

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x2

    move/from16 v16, v6

    goto :goto_4

    :cond_8
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v6

    add-int v6, v6, v16

    sub-int/2addr v6, v1

    add-int/lit8 v7, v6, -0x1

    :goto_4
    const/16 v6, 0x14

    if-nez v2, :cond_b

    if-lt v7, v6, :cond_9

    if-eqz v3, :cond_b

    const/16 v2, 0x15

    if-ge v7, v2, :cond_b

    :cond_9
    if-eqz v3, :cond_a

    neg-long v10, v10

    :cond_a
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_5

    :cond_b
    const v2, 0xffff

    if-gt v7, v2, :cond_12

    invoke-virtual {v0, v1, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v2

    :goto_5
    const/16 v2, 0x2c

    if-ne v5, v2, :cond_c

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v2, v2, v16

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v2, 0x10

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v1

    :cond_c
    const/16 v2, 0x10

    const/16 v3, 0x7d

    if-ne v5, v3, :cond_11

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_d

    :goto_6
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    :goto_7
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_8

    :cond_d
    const/16 v2, 0x5d

    if-ne v3, v2, :cond_e

    const/16 v2, 0xf

    goto :goto_6

    :cond_e
    const/16 v2, 0x7d

    if-ne v3, v2, :cond_f

    const/16 v2, 0xd

    goto :goto_6

    :cond_f
    const/16 v2, 0x1a

    if-ne v3, v2, :cond_10

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v3, v3, v16

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    goto :goto_7

    :goto_8
    const/4 v2, 0x4

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_10
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_11
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_12
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "scanInteger overflow"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_18

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_18

    const/4 v1, 0x5

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v6, 0x3

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v9, :cond_14

    if-ne v2, v7, :cond_14

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v5, v6

    :cond_14
    const/16 v3, 0x2c

    :goto_9
    if-ne v2, v3, :cond_15

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v6, 0x10

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v4

    :cond_15
    const/16 v6, 0x10

    const/16 v7, 0x7d

    if-ne v2, v7, :cond_16

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v8, 0xd

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v4

    :cond_16
    const/16 v8, 0xd

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v5, v9

    goto :goto_9

    :cond_17
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_18
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4
.end method

.method public scanFieldBoolean([C)Z
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_0
    array-length p1, p1

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x74

    const/16 v4, 0x65

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-eq v1, v2, :cond_1

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_1
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, p1, 0x3

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x75

    if-eq v1, v3, :cond_2

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_2
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v5

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_3

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v3, 0x66

    if-ne v1, v3, :cond_f

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_5

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_5
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, p1, 0x3

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-eq v1, v3, :cond_6

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_7

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_7
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x5

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_8

    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v4, 0x10

    const/16 v8, 0x2c

    if-ne v2, v8, :cond_9

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v1

    :cond_9
    const/16 v9, 0x7d

    if-ne v2, v9, :cond_e

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, p1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_a

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_1
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_3

    :cond_a
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_b

    const/16 p1, 0xf

    :goto_2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_1

    :cond_b
    if-ne v2, v9, :cond_c

    const/16 p1, 0xd

    goto :goto_2

    :cond_c
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_d

    const/16 v0, 0x14

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_3
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v1

    :cond_d
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_e
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_f
    iput v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_0
    array-length v1, p1

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v3, v5, :cond_6

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v3, p1

    add-int/2addr v1, v3

    add-int/2addr v1, v7

    invoke-virtual {p0, v5, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    if-eq v1, v6, :cond_5

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v8, p1

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    sub-int v8, v1, v3

    invoke-virtual {p0, v3, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x5c

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_3

    :goto_0
    add-int/lit8 v3, v1, -0x1

    const/4 v9, 0x0

    :goto_1
    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v5, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v5, p1

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    sub-int v5, v1, v5

    array-length v8, p1

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    invoke-virtual {p0, v3, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr p1, v5

    add-int/2addr p1, v7

    sub-int/2addr v1, p1

    add-int/2addr v1, v7

    add-int/2addr v4, v1

    add-int/lit8 p1, v4, 0x1

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    new-instance v4, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v4, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    goto/16 :goto_5

    :cond_4
    :try_start_1
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    throw p1

    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x2d

    const/16 v5, 0x39

    const/16 v8, 0x30

    if-eq v3, p1, :cond_8

    if-lt v3, v8, :cond_7

    if-gt v3, v5, :cond_7

    goto :goto_2

    :cond_7
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_8
    :goto_2
    if-ne v3, p1, :cond_9

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v4, v1

    const/4 v0, 0x1

    :cond_9
    const-wide/16 v9, 0x0

    if-lt v3, v8, :cond_b

    if-gt v3, v5, :cond_b

    add-int/lit8 v3, v3, -0x30

    int-to-long v11, v3

    :goto_3
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-lt p1, v8, :cond_a

    if-gt p1, v5, :cond_a

    const-wide/16 v3, 0xa

    mul-long v11, v11, v3

    add-int/lit8 p1, p1, -0x30

    int-to-long v3, p1

    add-long/2addr v11, v3

    move v4, v1

    goto :goto_3

    :cond_a
    move v13, v1

    move v1, p1

    move p1, v13

    goto :goto_4

    :cond_b
    move v1, v3

    move p1, v4

    move-wide v11, v9

    :goto_4
    cmp-long v3, v11, v9

    if-gez v3, :cond_c

    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_c
    if-eqz v0, :cond_d

    neg-long v11, v11

    :cond_d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    :goto_5
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_e

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v0

    :cond_e
    const/16 v4, 0x7d

    if-ne v1, v4, :cond_13

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_f

    const/16 p1, 0x10

    :goto_6
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_7

    :cond_f
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_10

    const/16 p1, 0xf

    goto :goto_6

    :cond_10
    if-ne v1, v4, :cond_11

    const/16 p1, 0xd

    goto :goto_6

    :cond_11
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_12

    const/16 v1, 0x14

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_7
    const/4 p1, 0x4

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v0

    :cond_12
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_13
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2
.end method

.method public scanFieldDecimal([C)Ljava/math/BigDecimal;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    array-length v3, v1

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v10

    :cond_3
    const/16 v11, 0x10

    const/16 v13, 0x2c

    const/16 v14, 0x30

    const/4 v15, -0x1

    if-lt v5, v14, :cond_16

    const/16 v10, 0x39

    if-gt v5, v10, :cond_16

    :goto_1
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v14, :cond_5

    if-le v5, v10, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v6, v16

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v12, 0x2e

    if-ne v5, v12, :cond_7

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v6, 0x2

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v14, :cond_6

    if-gt v5, v10, :cond_6

    :goto_3
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v14, :cond_7

    if-gt v5, v10, :cond_7

    move/from16 v6, v16

    goto :goto_3

    :cond_6
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_7
    const/16 v6, 0x65

    if-eq v5, v6, :cond_8

    const/16 v6, 0x45

    if-ne v5, v6, :cond_c

    :cond_8
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v16, 0x1

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v12, 0x2b

    if-eq v5, v12, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v6, v5

    move v5, v3

    :cond_a
    if-lt v5, v14, :cond_b

    if-le v5, v10, :cond_9

    :cond_b
    move/from16 v16, v6

    :cond_c
    if-eqz v9, :cond_e

    if-eq v5, v7, :cond_d

    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_d
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x2

    move/from16 v16, v5

    move v5, v3

    goto :goto_4

    :cond_e
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v3

    add-int v3, v3, v16

    sub-int/2addr v3, v1

    add-int/lit8 v6, v3, -0x1

    :goto_4
    const v3, 0xffff

    if-gt v6, v3, :cond_15

    invoke-virtual {v0, v1, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v1

    new-instance v3, Ljava/math/BigDecimal;

    array-length v6, v1

    sget-object v7, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v3, v1, v2, v6, v7}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    if-ne v5, v13, :cond_f

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_f
    const/16 v1, 0x7d

    if-ne v5, v1, :cond_14

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_10

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_5
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_6

    :cond_10
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_11

    const/16 v1, 0xf

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_5

    :cond_11
    const/16 v5, 0x7d

    if-ne v1, v5, :cond_12

    const/16 v5, 0xd

    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_5

    :cond_12
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_13

    const/16 v1, 0x14

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_6
    const/4 v1, 0x4

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_13
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_14
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_15
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "scan decimal overflow"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_1b

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1b

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1b

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x5

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v6, 0x3

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v9, :cond_17

    if-ne v2, v7, :cond_17

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v5, v6

    :cond_17
    :goto_7
    if-ne v2, v13, :cond_18

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v4

    :cond_18
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_19

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v6, 0xd

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v4

    :cond_19
    const/16 v6, 0xd

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v5, v7

    goto :goto_7

    :cond_1a
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_1b
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4
.end method

.method public final scanFieldDouble([C)D
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v4

    :cond_0
    array-length v3, v1

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v8, 0x22

    if-ne v6, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v7, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v6, v3, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v12, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v7, v12

    :cond_4
    const/16 v15, 0x2c

    const/4 v2, -0x1

    const/16 v12, 0x30

    if-lt v6, v12, :cond_19

    const/16 v14, 0x39

    if-gt v6, v14, :cond_19

    sub-int/2addr v6, v12

    move/from16 v17, v10

    int-to-long v9, v6

    :goto_2
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v18, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const-wide/16 v19, 0xa

    if-lt v6, v12, :cond_5

    if-gt v6, v14, :cond_5

    mul-long v9, v9, v19

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v9, v6

    move/from16 v7, v18

    goto :goto_2

    :cond_5
    const/16 v13, 0x2e

    if-ne v6, v13, :cond_7

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0x2

    add-int v6, v6, v18

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_6

    if-gt v6, v14, :cond_6

    mul-long v9, v9, v19

    sub-int/2addr v6, v12

    int-to-long v3, v6

    add-long/2addr v9, v3

    move-wide/from16 v3, v19

    :goto_3
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v18, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_8

    if-gt v6, v14, :cond_8

    mul-long v9, v9, v19

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v9, v6

    mul-long v3, v3, v19

    move/from16 v7, v18

    goto :goto_3

    :cond_6
    :goto_4
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_7
    const-wide/16 v3, 0x1

    :cond_8
    const/16 v7, 0x65

    if-eq v6, v7, :cond_a

    const/16 v7, 0x45

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_e

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v18, 0x1

    add-int v6, v6, v18

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v13, 0x2b

    if-eq v6, v13, :cond_b

    const/16 v5, 0x2d

    if-ne v6, v5, :cond_c

    :cond_b
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v7, v6

    move v6, v5

    :cond_c
    if-lt v6, v12, :cond_d

    if-le v6, v14, :cond_b

    :cond_d
    move/from16 v18, v7

    :cond_e
    if-eqz v17, :cond_10

    if-eq v6, v8, :cond_f

    goto :goto_4

    :cond_f
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v18, 0x1

    add-int v5, v5, v18

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x2

    move/from16 v18, v6

    move v6, v5

    goto :goto_7

    :cond_10
    const/4 v8, 0x1

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v5

    add-int v5, v5, v18

    sub-int/2addr v5, v1

    add-int/lit8 v7, v5, -0x1

    :goto_7
    if-nez v16, :cond_11

    const/16 v5, 0x11

    if-ge v7, v5, :cond_11

    long-to-double v7, v9

    long-to-double v3, v3

    div-double/2addr v7, v3

    if-eqz v11, :cond_12

    neg-double v3, v7

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v1, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_12
    move-wide v3, v7

    :goto_8
    if-ne v6, v15, :cond_13

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v1, v1, v18

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v3

    :cond_13
    const/16 v1, 0x10

    const/16 v5, 0x7d

    if-ne v6, v5, :cond_18

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v18, 0x1

    add-int v5, v5, v18

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_14

    :goto_9
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    :goto_a
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_b

    :cond_14
    const/16 v1, 0x5d

    if-ne v5, v1, :cond_15

    const/16 v1, 0xf

    goto :goto_9

    :cond_15
    const/16 v1, 0x7d

    if-ne v5, v1, :cond_16

    const/16 v1, 0xd

    goto :goto_9

    :cond_16
    const/16 v1, 0x1a

    if-ne v5, v1, :cond_17

    const/16 v2, 0x14

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v2, v2, v18

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    goto :goto_a

    :goto_b
    const/4 v1, 0x4

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v3

    :cond_17
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const-wide/16 v3, 0x0

    return-wide v3

    :cond_18
    const-wide/16 v3, 0x0

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v3

    :cond_19
    move/from16 v17, v10

    const/16 v1, 0x6e

    if-ne v6, v1, :cond_1e

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x75

    if-ne v1, v3, :cond_1e

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_1e

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x5

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v3, v7, 0x3

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v7, 0x4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-eqz v17, :cond_1a

    if-ne v3, v8, :cond_1a

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v5, v7

    :cond_1a
    :goto_c
    if-ne v3, v15, :cond_1b

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v4, 0x10

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const-wide/16 v6, 0x0

    return-wide v6

    :cond_1b
    const/16 v4, 0x10

    const-wide/16 v6, 0x0

    const/16 v8, 0x7d

    if-ne v3, v8, :cond_1c

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v9, 0xd

    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v6

    :cond_1c
    const/16 v9, 0xd

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v5, v10

    goto :goto_c

    :cond_1d
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v6

    :cond_1e
    const-wide/16 v6, 0x0

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v6
.end method

.method public final scanFieldFloat([C)F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v4

    :cond_0
    array-length v3, v1

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    if-ne v5, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_4

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move v6, v11

    :cond_4
    const/4 v15, -0x1

    const/16 v2, 0x30

    if-lt v5, v2, :cond_19

    const/16 v11, 0x39

    if-gt v5, v11, :cond_19

    sub-int/2addr v5, v2

    int-to-long v12, v5

    :goto_2
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const-wide/16 v18, 0xa

    if-lt v5, v2, :cond_5

    if-gt v5, v11, :cond_5

    mul-long v12, v12, v18

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v12, v5

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    const/16 v14, 0x2e

    if-ne v5, v14, :cond_7

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v6, 0x2

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_6

    if-gt v5, v11, :cond_6

    mul-long v12, v12, v18

    sub-int/2addr v5, v2

    move/from16 v20, v9

    int-to-long v8, v5

    add-long/2addr v12, v8

    move-wide/from16 v8, v18

    :goto_3
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_8

    if-gt v5, v11, :cond_8

    mul-long v12, v12, v18

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v12, v5

    mul-long v8, v8, v18

    move/from16 v6, v17

    goto :goto_3

    :cond_6
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v4

    :cond_7
    move/from16 v20, v9

    const-wide/16 v8, 0x1

    :cond_8
    const/16 v6, 0x65

    if-eq v5, v6, :cond_a

    const/16 v6, 0x45

    if-ne v5, v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-eqz v16, :cond_e

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v14, 0x2b

    if-eq v5, v14, :cond_b

    if-ne v5, v3, :cond_c

    :cond_b
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v6, v5

    move v5, v3

    :cond_c
    if-lt v5, v2, :cond_d

    if-le v5, v11, :cond_b

    :cond_d
    move/from16 v17, v6

    :cond_e
    if-eqz v20, :cond_10

    if-eq v5, v7, :cond_f

    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v4

    :cond_f
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v2

    const/4 v6, 0x1

    add-int/2addr v1, v6

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x2

    move/from16 v17, v3

    goto :goto_6

    :cond_10
    const/4 v6, 0x1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int v2, v2, v17

    sub-int/2addr v2, v1

    sub-int/2addr v2, v6

    :goto_6
    if-nez v16, :cond_11

    const/16 v3, 0x11

    if-ge v2, v3, :cond_11

    long-to-double v1, v12

    long-to-double v6, v8

    div-double/2addr v1, v6

    double-to-float v1, v1

    if-eqz v10, :cond_12

    neg-float v1, v1

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_12
    :goto_7
    const/16 v2, 0x2c

    if-ne v5, v2, :cond_13

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v2, v2, v17

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v2, 0x10

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v1

    :cond_13
    const/16 v2, 0x10

    const/16 v3, 0x7d

    if-ne v5, v3, :cond_18

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_14

    :goto_8
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    :goto_9
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_a

    :cond_14
    const/16 v2, 0x5d

    if-ne v3, v2, :cond_15

    const/16 v2, 0xf

    goto :goto_8

    :cond_15
    const/16 v2, 0x7d

    if-ne v3, v2, :cond_16

    const/16 v2, 0xd

    goto :goto_8

    :cond_16
    const/16 v2, 0x1a

    if-ne v3, v2, :cond_17

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v3, v3, v17

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v3, 0x14

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_9

    :goto_a
    const/4 v2, 0x4

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v1

    :cond_17
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v4

    :cond_18
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v4

    :cond_19
    move/from16 v20, v9

    const/16 v1, 0x6e

    if-ne v5, v1, :cond_1e

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1e

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1e

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x5

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v6, 0x3

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v20, :cond_1a

    if-ne v2, v7, :cond_1a

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v5, v6

    :cond_1a
    const/16 v3, 0x2c

    :goto_b
    if-ne v2, v3, :cond_1b

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v6, 0x10

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v4

    :cond_1b
    const/16 v6, 0x10

    const/16 v7, 0x7d

    if-ne v2, v7, :cond_1c

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v8, 0xd

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v4

    :cond_1c
    const/16 v8, 0xd

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v5, v9

    goto :goto_b

    :cond_1d
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v4

    :cond_1e
    iput v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v4
.end method

.method public final scanFieldFloatArray([C)[F
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    array-length v2, v2

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_1

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_1
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [F

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v9, v8, v2

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/16 v11, 0x2d

    if-ne v3, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v8, v2

    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_3
    const/4 v8, -0x1

    const/16 v13, 0x30

    if-lt v3, v13, :cond_1a

    const/16 v14, 0x39

    if-gt v3, v14, :cond_1a

    add-int/lit8 v3, v3, -0x30

    :goto_2
    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_4

    if-gt v15, v14, :cond_4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v3, v15

    move/from16 v2, v16

    goto :goto_2

    :cond_4
    const/16 v5, 0x2e

    const/16 v1, 0xa

    if-ne v15, v5, :cond_6

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v13, :cond_5

    if-gt v5, v14, :cond_5

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v3, v5

    const/16 v5, 0xa

    :goto_3
    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_7

    if-gt v15, v14, :cond_7

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v3, v15

    mul-int/lit8 v5, v5, 0xa

    move/from16 v2, v16

    goto :goto_3

    :cond_5
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_6
    const/4 v5, 0x1

    :cond_7
    const/16 v2, 0x65

    if-eq v15, v2, :cond_9

    const/16 v2, 0x45

    if-ne v15, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_d

    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v16, 0x1

    add-int v15, v15, v16

    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    const/16 v4, 0x2b

    if-eq v15, v4, :cond_a

    if-ne v15, v11, :cond_b

    :cond_a
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v17, 0x1

    add-int v4, v4, v17

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    move/from16 v17, v11

    :cond_b
    if-lt v15, v13, :cond_c

    if-le v15, v14, :cond_a

    :cond_c
    move v4, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_6

    :cond_d
    move v4, v3

    move v3, v2

    move/from16 v2, v16

    :goto_6
    iget v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v2

    sub-int/2addr v11, v9

    sub-int/2addr v11, v10

    if-nez v3, :cond_e

    if-ge v11, v1, :cond_e

    int-to-float v1, v4

    int-to-float v3, v5

    div-float/2addr v1, v3

    if-eqz v12, :cond_f

    neg-float v1, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v9, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_f
    :goto_7
    array-length v3, v6

    const/4 v4, 0x3

    if-lt v7, v3, :cond_10

    array-length v3, v6

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    invoke-static {v6, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v3

    :cond_10
    add-int/lit8 v3, v7, 0x1

    aput v1, v6, v7

    const/16 v1, 0x2c

    if-ne v15, v1, :cond_11

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v7, v3

    move v2, v4

    const/4 v4, 0x0

    const/16 v5, 0x10

    move v3, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x5d

    if-ne v15, v5, :cond_19

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    array-length v11, v6

    if-eq v3, v11, :cond_12

    new-array v11, v3, [F

    const/4 v12, 0x0

    invoke-static {v6, v12, v11, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v11

    :cond_12
    if-ne v7, v1, :cond_13

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v4, 0x10

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v6

    :cond_13
    const/16 v4, 0x10

    const/16 v3, 0x7d

    if-ne v7, v3, :cond_18

    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v9

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_14

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_8
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v10

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto :goto_a

    :cond_14
    if-ne v7, v5, :cond_15

    const/16 v1, 0xf

    :goto_9
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_8

    :cond_15
    if-ne v7, v3, :cond_16

    const/16 v1, 0xd

    goto :goto_9

    :cond_16
    const/16 v1, 0x1a

    if-ne v7, v1, :cond_17

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v10

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v2, 0x14

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_a
    const/4 v1, 0x4

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v6

    :cond_17
    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v1, 0x0

    return-object v1

    :cond_18
    const/4 v1, 0x0

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_19
    move v7, v3

    move v3, v15

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    goto/16 :goto_0

    :cond_1a
    move-object v1, v4

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v1
.end method

.method public final scanFieldFloatArray2([C)[[F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    array-length v2, v2

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_1

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_1
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [[F

    const/4 v8, 0x0

    :goto_0
    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v3, v7, :cond_18

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v14, v2, 0x1

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    new-array v3, v5, [F

    const/4 v15, 0x0

    :goto_1
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v16, v7, v14

    add-int/lit8 v5, v16, -0x1

    const/16 v9, 0x2d

    if-ne v2, v9, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_3

    add-int/lit8 v2, v14, 0x1

    add-int/2addr v7, v14

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    move v14, v2

    move v2, v7

    :cond_3
    const/16 v7, 0x30

    if-lt v2, v7, :cond_17

    const/16 v12, 0x39

    if-gt v2, v12, :cond_17

    add-int/lit8 v2, v2, -0x30

    :goto_3
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v18, v14, 0x1

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-lt v1, v7, :cond_4

    if-gt v1, v12, :cond_4

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    move/from16 v14, v18

    goto :goto_3

    :cond_4
    const/16 v10, 0x2e

    const/16 v13, 0xa

    if-ne v1, v10, :cond_7

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v14, v14, 0x2

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-lt v1, v7, :cond_6

    if-gt v1, v12, :cond_6

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    :goto_4
    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v18, v14, 0x1

    add-int/2addr v10, v14

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_5

    if-gt v10, v12, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v2, v10

    mul-int/lit8 v1, v1, 0xa

    move/from16 v14, v18

    goto :goto_4

    :cond_5
    move/from16 v20, v10

    move v10, v1

    move/from16 v1, v20

    goto :goto_5

    :cond_6
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_7
    const/4 v10, 0x1

    :goto_5
    const/16 v14, 0x65

    if-eq v1, v14, :cond_9

    const/16 v14, 0x45

    if-ne v1, v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-eqz v14, :cond_d

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v19, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_a

    if-ne v1, v9, :cond_b

    :cond_a
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v19, 0x1

    add-int v1, v1, v19

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move/from16 v19, v4

    :cond_b
    if-lt v1, v7, :cond_c

    if-le v1, v12, :cond_a

    :cond_c
    move v4, v14

    move/from16 v14, v19

    goto :goto_8

    :cond_d
    move v4, v14

    move/from16 v14, v18

    :goto_8
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v14

    sub-int/2addr v7, v5

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    if-nez v4, :cond_e

    if-ge v7, v13, :cond_e

    int-to-float v2, v2

    int-to-float v4, v10

    div-float/2addr v2, v4

    if-eqz v17, :cond_f

    neg-float v2, v2

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v5, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_f
    :goto_9
    array-length v4, v3

    if-lt v15, v4, :cond_10

    array-length v4, v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    :cond_10
    add-int/lit8 v4, v15, 0x1

    aput v2, v3, v15

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_11

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v14, 0x1

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v14, v2

    move v15, v4

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v13, 0x1

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_16

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v14, 0x1

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    array-length v5, v3

    if-eq v4, v5, :cond_12

    new-array v5, v4, [F

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    array-length v5, v6

    if-lt v8, v5, :cond_13

    array-length v5, v6

    const/4 v6, 0x3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [[F

    invoke-static {v3, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v5

    :cond_13
    add-int/lit8 v4, v8, 0x1

    aput-object v3, v6, v8

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_14

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v14, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v2, v3

    move v8, v4

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v7, 0x5b

    move v3, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_15

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v14, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v2, v3

    move v8, v4

    move v3, v1

    goto :goto_b

    :cond_15
    move v3, v1

    move v8, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v7, 0x5b

    goto/16 :goto_0

    :cond_16
    move v2, v1

    move v15, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_17
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v1, 0x0

    return-object v1

    :cond_18
    :goto_b
    array-length v1, v6

    if-eq v8, v1, :cond_19

    new-array v1, v8, [[F

    const/4 v4, 0x0

    invoke-static {v6, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_19
    const/16 v1, 0x2c

    if-ne v3, v1, :cond_1a

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/4 v1, 0x3

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v6

    :cond_1a
    const/16 v1, 0x10

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_1f

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_1b

    :goto_c
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto :goto_d

    :cond_1b
    const/16 v1, 0x5d

    if-ne v3, v1, :cond_1c

    const/16 v1, 0xf

    goto :goto_c

    :cond_1c
    if-ne v3, v4, :cond_1d

    const/16 v1, 0xd

    goto :goto_c

    :cond_1d
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_1e

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v2, 0x14

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_d
    const/4 v1, 0x4

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v6

    :cond_1e
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v1, 0x0

    return-object v1

    :cond_1f
    const/4 v1, 0x0

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v1
.end method

.method public scanFieldInt([C)I
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_0
    array-length v1, p1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v3, v1

    :cond_2
    const/16 v1, 0x30

    const/4 v6, -0x1

    if-lt v2, v1, :cond_10

    const/16 v7, 0x39

    if-gt v2, v7, :cond_10

    sub-int/2addr v2, v1

    :goto_1
    iget v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-lt v8, v1, :cond_3

    if-gt v8, v7, :cond_3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v2, v8

    move v3, v9

    goto :goto_1

    :cond_3
    const/16 v1, 0x2e

    if-ne v8, v1, :cond_4

    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_4
    if-ltz v2, :cond_5

    array-length p1, p1

    add-int/lit8 p1, p1, 0xe

    if-le v9, p1, :cond_6

    :cond_5
    const/high16 p1, -0x80000000

    if-ne v2, p1, :cond_f

    const/16 p1, 0x11

    if-ne v9, p1, :cond_f

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/16 p1, 0x10

    const/16 v1, 0x2c

    if-ne v8, v1, :cond_8

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v0, 0x3

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-eqz v4, :cond_7

    neg-int p1, v2

    return p1

    :cond_7
    return v2

    :cond_8
    const/16 v7, 0x7d

    if-ne v8, v7, :cond_e

    iget v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v3, 0x2

    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_9

    :goto_2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v10

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    :goto_3
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_4

    :cond_9
    const/16 p1, 0x5d

    if-ne v8, p1, :cond_a

    const/16 p1, 0xf

    goto :goto_2

    :cond_a
    if-ne v8, v7, :cond_b

    const/16 p1, 0xd

    goto :goto_2

    :cond_b
    const/16 p1, 0x1a

    if-ne v8, p1, :cond_d

    const/16 v0, 0x14

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    goto :goto_3

    :goto_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-eqz v4, :cond_c

    neg-int p1, v2

    return p1

    :cond_c
    return v2

    :cond_d
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_e
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_f
    :goto_5
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_10
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public final scanFieldIntArray([C)[I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    array-length v2, v2

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_1

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_1
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v2, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v6, 0x10

    new-array v7, v6, [I

    const/16 v8, 0x2c

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/16 v11, 0x5d

    const/4 v12, 0x1

    if-ne v3, v11, :cond_2

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v10

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v13, 0x2d

    if-ne v3, v13, :cond_3

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v13, v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v5, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x30

    if-lt v3, v14, :cond_10

    const/16 v15, 0x39

    if-gt v3, v15, :cond_10

    add-int/lit8 v3, v3, -0x30

    :goto_2
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    if-lt v4, v14, :cond_4

    if-gt v4, v15, :cond_4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    move/from16 v5, v16

    goto :goto_2

    :cond_4
    array-length v14, v7

    if-lt v2, v14, :cond_5

    array-length v14, v7

    mul-int/lit8 v14, v14, 0x3

    div-int/lit8 v14, v14, 0x2

    new-array v14, v14, [I

    invoke-static {v7, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v14

    :cond_5
    add-int/lit8 v14, v2, 0x1

    if-eqz v13, :cond_6

    neg-int v3, v3

    :cond_6
    aput v3, v7, v2

    if-ne v4, v8, :cond_7

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x2

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v2, v14

    :goto_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    if-ne v4, v11, :cond_f

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v5, 0x2

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    :goto_4
    array-length v4, v7

    if-eq v14, v4, :cond_8

    new-array v4, v14, [I

    invoke-static {v7, v1, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v4

    :cond_8
    if-ne v3, v8, :cond_9

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    sub-int/2addr v2, v12

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v7

    :cond_9
    const/16 v1, 0x7d

    if-ne v3, v1, :cond_e

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_a

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_5
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto :goto_7

    :cond_a
    if-ne v3, v11, :cond_b

    const/16 v1, 0xf

    :goto_6
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_5

    :cond_b
    if-ne v3, v1, :cond_c

    const/16 v1, 0xd

    goto :goto_6

    :cond_c
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_d

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v2, 0x14

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_7
    const/4 v1, 0x4

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_d
    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v2, 0x0

    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_f
    move v3, v4

    move v2, v14

    move/from16 v5, v16

    goto :goto_3

    :cond_10
    move-object v2, v4

    iput v9, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2
.end method

.method public scanFieldLong([C)J
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    :cond_0
    array-length v1, p1

    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    move v5, v1

    const/4 v0, 0x1

    :cond_1
    const/16 v1, 0x30

    const/4 v6, -0x1

    if-lt v4, v1, :cond_e

    const/16 v8, 0x39

    if-gt v4, v8, :cond_e

    sub-int/2addr v4, v1

    int-to-long v9, v4

    :goto_0
    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    if-lt v4, v1, :cond_2

    if-gt v4, v8, :cond_2

    const-wide/16 v12, 0xa

    mul-long v9, v9, v12

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v9, v4

    move v5, v11

    goto :goto_0

    :cond_2
    const/16 v1, 0x2e

    if-ne v4, v1, :cond_3

    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    :cond_3
    array-length p1, p1

    sub-int p1, v11, p1

    const/16 v1, 0x15

    if-ge p1, v1, :cond_d

    cmp-long p1, v9, v2

    if-gez p1, :cond_4

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long p1, v9, v12

    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    :cond_4
    const/16 p1, 0x10

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_6

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v11

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-eqz v0, :cond_5

    neg-long v0, v9

    return-wide v0

    :cond_5
    return-wide v9

    :cond_6
    const/16 v8, 0x7d

    if-ne v4, v8, :cond_c

    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v12, v5, 0x2

    add-int/2addr v4, v11

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_7

    :goto_1
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v12

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    :goto_2
    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_3

    :cond_7
    const/16 p1, 0x5d

    if-ne v4, p1, :cond_8

    const/16 p1, 0xf

    goto :goto_1

    :cond_8
    if-ne v4, v8, :cond_9

    const/16 p1, 0xd

    goto :goto_1

    :cond_9
    const/16 p1, 0x1a

    if-ne v4, p1, :cond_b

    const/16 v1, 0x14

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v7

    add-int/2addr v1, v5

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    goto :goto_2

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-eqz v0, :cond_a

    neg-long v0, v9

    return-wide v0

    :cond_a
    return-wide v9

    :cond_b
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    :cond_c
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    :cond_d
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    :cond_e
    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v2
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, p1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    :cond_1
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v5, p1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    if-eq v1, v4, :cond_a

    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    sub-int v6, v1, v5

    invoke-virtual {p0, v5, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v4, :cond_5

    :goto_1
    add-int/lit8 v5, v1, -0x1

    const/4 v7, 0x0

    :goto_2
    if-ltz v5, :cond_3

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v2, p1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    array-length v5, p1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 p1, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_6
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_7

    const/16 p1, 0x10

    :goto_3
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_4

    :cond_7
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_8

    const/16 p1, 0xf

    goto :goto_3

    :cond_8
    if-ne p1, v2, :cond_9

    const/16 p1, 0xd

    goto :goto_3

    :cond_9
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_a
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p2

    array-length p1, p1

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v1, 0x5b

    const/4 v4, -0x1

    if-eq p1, v1, :cond_1

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_1
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v5, 0x2c

    const/16 v6, 0x5d

    const/16 v7, 0x22

    if-ne p1, v7, :cond_6

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v7, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result p1

    if-eq p1, v4, :cond_5

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v1

    sub-int v8, p1, v3

    invoke-virtual {p0, v3, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x5c

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v4, :cond_4

    :goto_0
    add-int/lit8 v3, p1, -0x1

    const/4 v9, 0x0

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v7, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result p1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v7, v3, v1

    sub-int v7, p1, v7

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v8, v7, v1

    sub-int/2addr p1, v8

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    add-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, p1

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v7, 0x6e

    if-ne p1, v7, :cond_8

    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v8, 0x75

    if-ne v7, v8, :cond_8

    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v8, 0x6c

    if-ne v7, v8, :cond_8

    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_8

    add-int/lit8 p1, v3, 0x4

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_7

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v3, 0x1

    add-int/2addr p1, v3

    goto :goto_3

    :cond_7
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_8
    if-ne p1, v6, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_f

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v1

    :goto_3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_9

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object p2

    :cond_9
    const/16 v1, 0x7d

    if-ne p1, v1, :cond_e

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_a

    const/16 p1, 0x10

    :goto_4
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_5

    :cond_a
    if-ne p1, v6, :cond_b

    const/16 p1, 0xf

    goto :goto_4

    :cond_b
    if-ne p1, v1, :cond_c

    const/16 p1, 0xd

    goto :goto_4

    :cond_c
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_d

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_5
    const/4 p1, 0x4

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object p2

    :cond_d
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_e
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_f
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "illega str"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CILcom/tradplus/ads/common/serialization/parser/SymbolTable;)[Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public scanFieldSymbol([C)J
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_0
    array-length p1, p1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    const/4 v4, -0x1

    if-eq p1, v0, :cond_1

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_0
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v7, 0x2c

    if-ne p1, v7, :cond_2

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    :cond_2
    const/16 v8, 0x7d

    if-ne p1, v8, :cond_7

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v3, 0x3

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_3

    const/16 p1, 0x10

    :goto_1
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_4

    const/16 p1, 0xf

    goto :goto_1

    :cond_4
    if-ne p1, v8, :cond_5

    const/16 p1, 0xd

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_6

    const/16 p1, 0x14

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    :goto_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    :cond_6
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_7
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_8
    int-to-long v8, p1

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    const/16 v3, 0x5c

    if-ne p1, v3, :cond_9

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_9
    move v3, v7

    goto :goto_0
.end method

.method public scanFieldUUID([C)Ljava/util/UUID;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_0
    array-length v3, v1

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v8, 0x22

    const/4 v10, -0x1

    const/4 v11, 0x4

    if-ne v6, v8, :cond_1c

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v6, v1

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v8, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    if-eq v3, v10, :cond_1b

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v8, v1

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    sub-int v8, v3, v6

    const/16 v12, 0x24

    const/16 v15, 0x46

    const/16 v2, 0x66

    const/16 v13, 0x41

    const/16 v14, 0x39

    const/16 v10, 0x61

    const/16 v9, 0x30

    if-ne v8, v12, :cond_13

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v8, v12, :cond_4

    add-int v12, v6, v8

    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    if-lt v12, v9, :cond_1

    if-gt v12, v14, :cond_1

    add-int/lit8 v12, v12, -0x30

    goto :goto_1

    :cond_1
    if-lt v12, v10, :cond_2

    if-gt v12, v2, :cond_2

    add-int/lit8 v12, v12, -0x57

    goto :goto_1

    :cond_2
    if-lt v12, v13, :cond_3

    if-gt v12, v15, :cond_3

    add-int/lit8 v12, v12, -0x37

    :goto_1
    shl-long v19, v19, v11

    int-to-long v11, v12

    or-long v19, v19, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_4
    const/16 v8, 0x9

    :goto_2
    const/16 v11, 0xd

    if-ge v8, v11, :cond_8

    add-int v11, v6, v8

    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_5

    if-gt v11, v14, :cond_5

    add-int/lit8 v11, v11, -0x30

    :goto_3
    const/4 v12, 0x4

    goto :goto_4

    :cond_5
    if-lt v11, v10, :cond_6

    if-gt v11, v2, :cond_6

    add-int/lit8 v11, v11, -0x57

    goto :goto_3

    :cond_6
    if-lt v11, v13, :cond_7

    if-gt v11, v15, :cond_7

    add-int/lit8 v11, v11, -0x37

    goto :goto_3

    :goto_4
    shl-long v19, v19, v12

    int-to-long v11, v11

    or-long v19, v19, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_8
    const/16 v8, 0xe

    move-wide/from16 v11, v19

    :goto_5
    const/16 v5, 0x12

    if-ge v8, v5, :cond_c

    add-int v5, v6, v8

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_9

    if-gt v5, v14, :cond_9

    add-int/lit8 v5, v5, -0x30

    :goto_6
    const/16 v16, 0x4

    goto :goto_7

    :cond_9
    if-lt v5, v10, :cond_a

    if-gt v5, v2, :cond_a

    add-int/lit8 v5, v5, -0x57

    goto :goto_6

    :cond_a
    if-lt v5, v13, :cond_b

    if-gt v5, v15, :cond_b

    add-int/lit8 v5, v5, -0x37

    goto :goto_6

    :goto_7
    shl-long v11, v11, v16

    move/from16 v20, v3

    int-to-long v2, v5

    or-long/2addr v11, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    const/16 v2, 0x66

    goto :goto_5

    :cond_b
    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    :goto_8
    const/4 v1, 0x0

    return-object v1

    :cond_c
    move/from16 v20, v3

    const/16 v2, 0x13

    const-wide/16 v17, 0x0

    :goto_9
    const/16 v3, 0x17

    if-ge v2, v3, :cond_f

    add-int v3, v6, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_d

    if-gt v3, v14, :cond_d

    add-int/lit8 v3, v3, -0x30

    :goto_a
    const/4 v5, 0x4

    goto :goto_b

    :cond_d
    if-lt v3, v10, :cond_e

    const/16 v5, 0x66

    if-gt v3, v5, :cond_e

    add-int/lit8 v3, v3, -0x57

    goto :goto_a

    :cond_e
    if-lt v3, v13, :cond_b

    if-gt v3, v15, :cond_b

    add-int/lit8 v3, v3, -0x37

    goto :goto_a

    :goto_b
    shl-long v16, v17, v5

    move-wide/from16 v21, v11

    int-to-long v10, v3

    or-long v17, v16, v10

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, v21

    const/16 v10, 0x61

    goto :goto_9

    :cond_f
    move-wide/from16 v21, v11

    const/16 v2, 0x18

    move-wide/from16 v10, v17

    const/16 v3, 0x24

    :goto_c
    if-ge v2, v3, :cond_12

    add-int v8, v6, v2

    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_10

    if-gt v8, v14, :cond_10

    add-int/lit8 v8, v8, -0x30

    :goto_d
    const/4 v12, 0x4

    goto :goto_e

    :cond_10
    const/16 v5, 0x61

    if-lt v8, v5, :cond_11

    const/16 v12, 0x66

    if-gt v8, v12, :cond_11

    add-int/lit8 v8, v8, -0x57

    goto :goto_d

    :cond_11
    if-lt v8, v13, :cond_b

    if-gt v8, v15, :cond_b

    add-int/lit8 v8, v8, -0x37

    goto :goto_d

    :goto_e
    shl-long/2addr v10, v12

    int-to-long v13, v8

    or-long/2addr v10, v13

    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0x41

    const/16 v14, 0x39

    goto :goto_c

    :cond_12
    new-instance v2, Ljava/util/UUID;

    move-wide/from16 v3, v21

    invoke-direct {v2, v3, v4, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    goto/16 :goto_16

    :cond_13
    move/from16 v20, v3

    const/16 v2, 0x20

    if-ne v8, v2, :cond_1a

    const/4 v3, 0x0

    const/16 v8, 0x10

    const-wide/16 v10, 0x0

    :goto_f
    if-ge v3, v8, :cond_16

    add-int v8, v6, v3

    invoke-virtual {v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_14

    const/16 v13, 0x39

    if-gt v8, v13, :cond_14

    add-int/lit8 v8, v8, -0x30

    :goto_10
    const/4 v13, 0x4

    goto :goto_11

    :cond_14
    const/16 v5, 0x61

    if-lt v8, v5, :cond_15

    const/16 v13, 0x66

    if-gt v8, v13, :cond_15

    add-int/lit8 v8, v8, -0x57

    goto :goto_10

    :cond_15
    const/16 v12, 0x41

    if-lt v8, v12, :cond_b

    if-gt v8, v15, :cond_b

    add-int/lit8 v8, v8, -0x37

    goto :goto_10

    :goto_11
    shl-long/2addr v10, v13

    int-to-long v13, v8

    or-long/2addr v10, v13

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x10

    goto :goto_f

    :cond_16
    const/16 v8, 0x10

    const-wide/16 v13, 0x0

    :goto_12
    if-ge v8, v2, :cond_19

    add-int v3, v6, v8

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v2, 0x39

    if-lt v3, v9, :cond_17

    if-gt v3, v2, :cond_17

    add-int/lit8 v3, v3, -0x30

    const/16 v2, 0x66

    const/16 v5, 0x61

    :goto_13
    const/16 v12, 0x41

    :goto_14
    const/16 v17, 0x4

    goto :goto_15

    :cond_17
    const/16 v5, 0x61

    const/16 v2, 0x66

    if-lt v3, v5, :cond_18

    if-gt v3, v2, :cond_18

    add-int/lit8 v3, v3, -0x57

    goto :goto_13

    :cond_18
    const/16 v12, 0x41

    if-lt v3, v12, :cond_b

    if-gt v3, v15, :cond_b

    add-int/lit8 v3, v3, -0x37

    goto :goto_14

    :goto_15
    shl-long v13, v13, v17

    int-to-long v2, v3

    or-long/2addr v13, v2

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x20

    goto :goto_12

    :cond_19
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v10, v11, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    :goto_16
    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v20, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v7, v1

    add-int/lit8 v1, v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    goto :goto_17

    :cond_1a
    const/4 v1, -0x1

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_8

    :cond_1b
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_23

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x2

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v4, 0x75

    if-ne v1, v4, :cond_23

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v3, 0x3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_23

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v3, 0x4

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_23

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x5

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v1, v2

    const/4 v2, 0x0

    :goto_17
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_1d

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_1d
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_22

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1e

    const/16 v4, 0x10

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_18
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    :goto_19
    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1e
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_1f

    const/16 v1, 0xf

    :goto_1a
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_18

    :cond_1f
    const/16 v4, 0x7d

    if-ne v3, v4, :cond_20

    const/16 v1, 0xd

    goto :goto_1a

    :cond_20
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_21

    const/16 v3, 0x14

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v1, 0x1a

    goto :goto_19

    :goto_1b
    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_21
    const/4 v1, -0x1

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v2, 0x0

    return-object v2

    :cond_22
    const/4 v1, -0x1

    const/4 v2, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_23
    const/4 v1, -0x1

    const/4 v2, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2
.end method

.method public final scanFloat(C)F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v7, v10

    :cond_3
    const/16 v10, 0x10

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v13, 0x30

    if-lt v2, v13, :cond_13

    const/16 v14, 0x39

    if-gt v2, v14, :cond_13

    sub-int/2addr v2, v13

    int-to-long v1, v2

    :goto_3
    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v15, v7

    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    const-wide/16 v18, 0xa

    if-lt v15, v13, :cond_4

    if-gt v15, v14, :cond_4

    mul-long v1, v1, v18

    add-int/lit8 v15, v15, -0x30

    int-to-long v3, v15

    add-long/2addr v1, v3

    move/from16 v7, v17

    const/4 v3, 0x1

    const/16 v4, 0x22

    goto :goto_3

    :cond_4
    const/16 v3, 0x2e

    if-ne v15, v3, :cond_6

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v6

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_5

    if-gt v3, v14, :cond_5

    mul-long v1, v1, v18

    sub-int/2addr v3, v13

    int-to-long v3, v3

    add-long/2addr v1, v3

    move-wide/from16 v3, v18

    :goto_4
    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v15, v7

    invoke-virtual {v0, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_7

    if-gt v15, v14, :cond_7

    mul-long v1, v1, v18

    add-int/lit8 v15, v15, -0x30

    int-to-long v6, v15

    add-long/2addr v1, v6

    mul-long v3, v3, v18

    move/from16 v7, v17

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v12

    :cond_6
    const-wide/16 v3, 0x1

    :cond_7
    const/16 v6, 0x65

    if-eq v15, v6, :cond_9

    const/16 v6, 0x45

    if-ne v15, v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_d

    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    const/16 v15, 0x2b

    if-eq v6, v15, :cond_b

    if-ne v6, v8, :cond_a

    goto :goto_7

    :cond_a
    move v15, v6

    goto :goto_8

    :cond_b
    :goto_7
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v15, v6

    move v7, v8

    :goto_8
    if-lt v15, v13, :cond_c

    if-le v15, v14, :cond_b

    :cond_c
    move/from16 v17, v7

    :cond_d
    if-eqz v5, :cond_f

    const/16 v5, 0x22

    if-eq v15, v5, :cond_e

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v12

    :cond_e
    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v15

    iget v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    const/4 v8, 0x2

    sub-int/2addr v5, v8

    move/from16 v17, v6

    goto :goto_9

    :cond_f
    iget v7, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v5, v7, v17

    sub-int/2addr v5, v7

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_9
    if-nez v16, :cond_10

    const/16 v6, 0x11

    if-ge v5, v6, :cond_10

    long-to-double v1, v1

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    if-eqz v9, :cond_11

    neg-float v1, v1

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v7, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_11
    :goto_a
    move/from16 v2, p1

    if-ne v15, v2, :cond_12

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v2, v2, v17

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v1

    :cond_12
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_18

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    const/4 v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_18

    const/4 v1, 0x5

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v7, 0x3

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v7, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_14

    const/16 v3, 0x22

    if-ne v2, v3, :cond_14

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v4, v7

    :cond_14
    :goto_b
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_15

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v12

    :cond_15
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_16

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v12

    :cond_16
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v4, v3

    goto :goto_b

    :cond_17
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v12

    :cond_18
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v12
.end method

.method public final scanHex()V
    .locals 5

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x78

    const-string v2, "illegal state. "

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v3, 0x1a

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v0

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    const/16 v4, 0x39

    if-le v0, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v0, v4, :cond_3

    const/16 v4, 0x46

    if-gt v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_4
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanIdent()V
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    goto :goto_0

    :cond_5
    const-string v1, "Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    goto :goto_0

    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    goto :goto_0

    :cond_7
    const/16 v0, 0x12

    goto :goto_0
.end method

.method public scanInt(C)I
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x2d

    if-ne v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v6, v8

    :cond_3
    const/16 v8, 0x10

    const/16 v9, 0x30

    const/4 v10, -0x1

    if-lt v1, v9, :cond_b

    const/16 v11, 0x39

    if-gt v1, v11, :cond_b

    sub-int/2addr v1, v9

    :goto_3
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v9, :cond_4

    if-gt v2, v11, :cond_4

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move v6, v3

    goto :goto_3

    :cond_4
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_5

    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_5
    if-gez v1, :cond_6

    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_6
    :goto_4
    if-ne v2, p1, :cond_8

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-eqz v7, :cond_7

    neg-int p1, v1

    return p1

    :cond_7
    return v1

    :cond_8
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    move v2, v0

    goto :goto_4

    :cond_9
    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-eqz v7, :cond_a

    neg-int p1, v1

    return p1

    :cond_a
    return v1

    :cond_b
    const/16 p1, 0x6e

    if-ne v1, p1, :cond_10

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v1, 0x75

    if-ne p1, v1, :cond_10

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_10

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_10

    const/4 p1, 0x5

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v1, v6, 0x3

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-eqz v4, :cond_c

    if-ne v1, v3, :cond_c

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, p1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v5, v6

    :cond_c
    :goto_5
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_d

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v0

    :cond_d
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_e

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 p1, 0xf

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v0

    :cond_e
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v5, v2

    goto :goto_5

    :cond_f
    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_10
    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public scanLong(C)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v7, v8

    :cond_3
    const/16 v8, 0x10

    const/16 v9, 0x30

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    if-lt v2, v9, :cond_d

    const/16 v13, 0x39

    if-gt v2, v13, :cond_d

    sub-int/2addr v2, v9

    int-to-long v2, v2

    :goto_2
    iget v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v14, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    if-lt v6, v9, :cond_4

    if-gt v6, v13, :cond_4

    const-wide/16 v15, 0xa

    mul-long v2, v2, v15

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v2, v6

    move v7, v14

    goto :goto_2

    :cond_4
    const/16 v9, 0x2e

    if-ne v6, v9, :cond_5

    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v11

    :cond_5
    cmp-long v9, v2, v11

    if-gez v9, :cond_7

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v9, v2, v15

    if-nez v9, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-eqz v5, :cond_9

    if-eq v6, v4, :cond_8

    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v11

    :cond_8
    move/from16 v9, p1

    goto :goto_5

    :cond_9
    move/from16 v9, p1

    :goto_4
    if-ne v6, v9, :cond_b

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v14

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    iput-char v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v4, 0x3

    iput v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-eqz v1, :cond_a

    neg-long v1, v2

    return-wide v1

    :cond_a
    return-wide v2

    :cond_b
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_c

    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v2

    :cond_c
    :goto_5
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v14, 0x1

    add-int/2addr v4, v14

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v14, v5

    goto :goto_4

    :cond_d
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_12

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_12

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_12

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_12

    const/4 v1, 0x5

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    add-int/lit8 v2, v7, 0x3

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v7, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-eqz v5, :cond_e

    if-ne v2, v4, :cond_e

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v6, v7

    :cond_e
    :goto_6
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_f

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iput v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v11

    :cond_f
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_10

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-wide v11

    :cond_10
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v6, v3

    goto :goto_6

    :cond_11
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v11

    :cond_12
    iput v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-wide v11
.end method

.method public final scanNullOrNew()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanNullOrNew(Z)V

    return-void
.end method

.method public final scanNullOrNew(Z)V
    .locals 13

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const-string v1, "error parse null"

    const/16 v12, 0x6c

    if-ne v0, v12, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, v12, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eq v0, v2, :cond_2

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "scan null error"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput v10, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p1, 0x65

    const-string v1, "error parse new"

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x77

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v11, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v10, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "scan new error"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iput v11, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_8
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "error parse null or new"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanNumber()V
    .locals 10

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    :goto_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    :cond_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    :goto_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    const v6, 0xffff

    if-gt v5, v6, :cond_11

    iget-char v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_4

    :goto_3
    add-int/2addr v5, v1

    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto :goto_6

    :cond_4
    const/16 v7, 0x53

    if-ne v6, v7, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0x42

    if-ne v6, v7, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0x46

    if-ne v6, v7, :cond_7

    :goto_4
    add-int/2addr v5, v1

    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    :goto_5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto :goto_9

    :cond_7
    const/16 v8, 0x44

    if-ne v6, v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v9, 0x65

    if-eq v6, v9, :cond_a

    const/16 v9, 0x45

    if-ne v6, v9, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v0

    goto :goto_9

    :cond_a
    :goto_7
    add-int/2addr v5, v1

    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    :goto_8
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    :cond_c
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-lt v0, v4, :cond_d

    if-gt v0, v3, :cond_d

    goto :goto_8

    :cond_d
    if-eq v0, v8, :cond_e

    if-ne v0, v7, :cond_f

    :cond_e
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    goto :goto_5

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    const/4 v0, 0x3

    :goto_a
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_10
    const/4 v0, 0x2

    goto :goto_a

    :cond_11
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "scanNumber overflow"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanString(C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_0
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_1
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_2
    const/4 v2, 0x1

    :goto_0
    const/16 v6, 0x22

    if-ne v1, v6, :cond_a

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v6, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v7

    if-eq v7, v4, :cond_9

    iget v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v8, v2

    sub-int v9, v7, v1

    invoke-virtual {p0, v8, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v4, :cond_5

    :goto_1
    add-int/lit8 v8, v7, -0x1

    const/4 v10, 0x0

    :goto_2
    if-ltz v8, :cond_3

    invoke-virtual {p0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v7

    goto :goto_1

    :cond_4
    sub-int v0, v7, v1

    iget v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v6, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v8

    :cond_5
    sub-int/2addr v7, v1

    add-int/2addr v7, v5

    add-int/2addr v2, v7

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    :goto_3
    if-ne v0, p1, :cond_6

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v8

    :cond_6
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v1, v2

    goto :goto_3

    :cond_7
    const/16 p1, 0x5d

    if-ne v0, p1, :cond_8

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    :cond_8
    return-object v8

    :cond_9
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v2, v6

    goto/16 :goto_0

    :cond_b
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final scanString()V
    .locals 12

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_18

    const-string v4, "unclosed string : "

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEOF()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_15

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    const/4 v7, 0x2

    if-nez v1, :cond_5

    iput-boolean v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v9, v8

    if-lt v1, v9, :cond_4

    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    if-le v1, v9, :cond_3

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    new-array v1, v1, [C

    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    :cond_4
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v6

    iget v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v9, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {p0, v1, v8, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->copyTo(II[C)V

    :cond_5
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v1

    if-eq v1, v3, :cond_14

    const/16 v3, 0x27

    if-eq v1, v3, :cond_14

    const/16 v3, 0x46

    if-eq v1, v3, :cond_13

    if-eq v1, v5, :cond_0

    const/16 v5, 0x62

    if-eq v1, v5, :cond_12

    const/16 v5, 0x66

    if-eq v1, v5, :cond_13

    const/16 v8, 0x6e

    if-eq v1, v8, :cond_11

    const/16 v8, 0x72

    if-eq v1, v8, :cond_10

    const/16 v8, 0x78

    const/16 v9, 0x10

    if-eq v1, v8, :cond_6

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v8

    new-instance v10, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v0

    aput-char v4, v2, v6

    aput-char v5, v2, v7

    aput-char v8, v2, v3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    :goto_2
    int-to-char v1, v1

    goto/16 :goto_5

    :pswitch_2
    const/16 v1, 0x9

    goto/16 :goto_5

    :pswitch_3
    const/4 v1, 0x7

    goto/16 :goto_5

    :pswitch_4
    const/4 v1, 0x6

    goto/16 :goto_5

    :pswitch_5
    const/4 v1, 0x5

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x2f

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v2

    const/16 v4, 0x41

    const/16 v7, 0x39

    const/16 v8, 0x61

    const/16 v10, 0x30

    if-lt v1, v10, :cond_7

    if-le v1, v7, :cond_9

    :cond_7
    if-lt v1, v8, :cond_8

    if-le v1, v5, :cond_9

    :cond_8
    if-lt v1, v4, :cond_a

    if-gt v1, v3, :cond_a

    :cond_9
    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    if-lt v2, v10, :cond_b

    if-le v2, v7, :cond_e

    :cond_b
    if-lt v2, v8, :cond_c

    if-le v2, v5, :cond_e

    :cond_c
    if-lt v2, v4, :cond_d

    if-gt v2, v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_4
    if-eqz v11, :cond_f

    if-eqz v6, :cond_f

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0x10

    aget v2, v3, v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_f
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid escape character \\x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v1, 0xd

    goto :goto_5

    :cond_11
    const/16 v1, 0xa

    goto :goto_5

    :cond_12
    const/16 v1, 0x8

    goto :goto_5

    :cond_13
    const/16 v1, 0xc

    goto :goto_5

    :cond_14
    :pswitch_b
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_15
    iget-boolean v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v2, :cond_16

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    :cond_16
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v4, v3

    if-ne v2, v4, :cond_17

    :goto_5
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :cond_18
    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scanStringArray(Ljava/util/Collection;C)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/16 v5, 0x75

    const/4 v6, 0x3

    const/16 v7, 0x6c

    const/4 v8, 0x2

    const/16 v9, 0x6e

    if-ne v4, v9, :cond_0

    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_0

    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v8

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_0

    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v6

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_0

    iget v10, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v0, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, v2, :cond_0

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-void

    :cond_0
    const/16 v10, 0x5b

    const/4 v11, -0x1

    if-eq v4, v10, :cond_1

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-void

    :cond_1
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/4 v10, 0x2

    :goto_0
    const/16 v12, 0x5d

    if-ne v4, v9, :cond_2

    iget v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v10

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_2

    iget v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    if-ne v13, v7, :cond_2

    iget v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v10

    add-int/2addr v13, v8

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    if-ne v13, v7, :cond_2

    add-int/lit8 v4, v10, 0x3

    iget v13, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x4

    add-int/2addr v13, v4

    invoke-virtual {v0, v13}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    if-ne v4, v12, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v13

    if-nez v13, :cond_3

    :goto_1
    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v10, 0x1

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    goto/16 :goto_5

    :cond_3
    const/16 v13, 0x22

    if-eq v4, v13, :cond_4

    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-void

    :cond_4
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v10

    invoke-virtual {v0, v13, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v14

    if-eq v14, v11, :cond_b

    iget v15, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v15, v10

    sub-int v3, v14, v4

    invoke-virtual {v0, v15, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x5c

    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v11, :cond_7

    :goto_2
    add-int/lit8 v3, v14, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ltz v3, :cond_5

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x6c

    goto :goto_3

    :cond_5
    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v13, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v14

    const/16 v7, 0x6c

    goto :goto_2

    :cond_6
    sub-int v3, v14, v4

    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v10

    invoke-virtual {v0, v4, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget v4, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int v5, v4, v10

    sub-int/2addr v14, v5

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v10, v14

    add-int/lit8 v5, v10, 0x1

    add-int/2addr v4, v10

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v5

    :goto_4
    const/16 v3, 0x2c

    if-ne v4, v3, :cond_8

    iget v3, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v10, 0x1

    add-int/2addr v3, v10

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v10, v4

    const/16 v5, 0x75

    const/16 v7, 0x6c

    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    if-ne v4, v12, :cond_a

    goto/16 :goto_1

    :goto_5
    if-ne v1, v2, :cond_9

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-void

    :cond_9
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-void

    :cond_a
    iput v11, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-void

    :cond_b
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipWhitespace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 p1, 0xd

    :goto_0
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    const/16 p1, 0x10

    goto :goto_0

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v3, p2, :cond_e

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_d

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_a

    const/4 v3, 0x2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v8, v7

    if-lt v1, v8, :cond_1

    array-length v8, v7

    mul-int/lit8 v8, v8, 0x2

    if-le v1, v8, :cond_0

    goto :goto_1

    :cond_0
    move v1, v8

    :goto_1
    new-array v1, v1, [C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    :cond_1
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    iget v8, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, v1, v7, v0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->arrayCopy(I[CII)V

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x27

    if-eq v7, v8, :cond_9

    const/16 v8, 0x46

    if-eq v7, v8, :cond_8

    if-eq v7, v6, :cond_7

    const/16 v6, 0x62

    if-eq v7, v6, :cond_6

    const/16 v6, 0x66

    if-eq v7, v6, :cond_8

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_5

    const/16 v6, 0x72

    if-eq v7, v6, :cond_4

    const/16 v6, 0x78

    const/16 v8, 0x10

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    iput-char v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xb

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v7

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v9

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v10

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v11

    new-instance v12, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v7, v4, v0

    aput-char v9, v4, v5

    aput-char v10, v4, v3

    aput-char v11, v4, v6

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    goto :goto_4

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    goto :goto_3

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    goto :goto_4

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    goto :goto_4

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    goto :goto_4

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    :goto_2
    invoke-virtual {p0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    :goto_3
    add-int/2addr v2, v3

    :goto_4
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v3

    iput-char v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v4

    iput-char v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    sget-object v5, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->digits:[I

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x10

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    goto :goto_4

    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    goto :goto_3

    :cond_6
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    goto :goto_3

    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    goto :goto_2

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    goto :goto_3

    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    invoke-virtual {p0, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_b

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    array-length v6, v5

    if-ne v4, v6, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    aput-char v3, v5, v4

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "unclosed.str"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iput v4, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    if-nez v1, :cond_10

    iget p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    const/4 p2, 0x0

    goto :goto_5

    :cond_f
    add-int/2addr p2, v5

    :goto_5
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sbuf:[C

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->firstIdentifierFlags:[Z

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal identifier : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->identifierFlags:[Z

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    move-result v3

    array-length v4, v0

    if-ge v3, v4, :cond_6

    aget-boolean v4, v0, v3

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x12

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    const v0, 0x33c587

    if-ne v2, v0, :cond_4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->sp:I

    goto :goto_1
.end method

.method public scanSymbolWithSeperator(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_2

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_1
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_2
    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_3
    const/4 v1, 0x1

    :goto_0
    iget v7, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v1, 0x1

    add-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_6

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v8

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    invoke-virtual {p0, v4, v2, v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->addSymbol(IIILcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    :goto_1
    if-ne v0, p2, :cond_4

    iget p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p2

    iput-char p2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v3, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v1, v2

    goto :goto_1

    :cond_5
    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object p1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    const/16 v1, 0x5c

    if-ne v7, v1, :cond_7

    iput v5, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_7
    move v1, v8

    goto :goto_0
.end method

.method public final scanTrue()V
    .locals 3

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x74

    const-string v2, "error parse true"

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x72

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanType(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->typeFieldName:[C

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x10

    const/16 v4, 0x2c

    const/4 v5, 0x3

    if-ne v0, v4, :cond_4

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v5

    :cond_4
    const/16 v6, 0x7d

    if-ne v0, v6, :cond_9

    add-int/lit8 p1, v2, 0x2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, v4, :cond_5

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_1
    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    move p1, v2

    goto :goto_3

    :cond_5
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_6

    const/16 p1, 0xf

    :goto_2
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_1

    :cond_6
    if-ne v0, v6, :cond_7

    const/16 p1, 0xd

    goto :goto_2

    :cond_7
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_8

    const/16 v0, 0x14

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    goto :goto_4

    :cond_8
    return v3

    :cond_9
    :goto_4
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return p1
.end method

.method public scanTypeName(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public scanUUID(C)Ljava/util/UUID;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x22

    if-ne v2, v8, :cond_1f

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v8, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->indexOf(CI)I

    move-result v2

    if-eq v2, v5, :cond_1e

    iget v8, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v8, 0x1

    sub-int v9, v2, v8

    const/16 v10, 0x24

    const/16 v13, 0x46

    const/4 v14, -0x2

    const/16 v15, 0x66

    const/16 v1, 0x41

    const/16 v11, 0x39

    const/16 v12, 0x61

    const/16 v5, 0x30

    if-ne v9, v10, :cond_14

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v9, v3, :cond_3

    add-int v3, v8, v9

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_0

    if-gt v3, v11, :cond_0

    add-int/lit8 v3, v3, -0x30

    goto :goto_1

    :cond_0
    if-lt v3, v12, :cond_1

    if-gt v3, v15, :cond_1

    add-int/lit8 v3, v3, -0x57

    goto :goto_1

    :cond_1
    if-lt v3, v1, :cond_2

    if-gt v3, v13, :cond_2

    add-int/lit8 v3, v3, -0x37

    :goto_1
    shl-long v18, v18, v6

    move/from16 v20, v2

    int-to-long v1, v3

    or-long v18, v18, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v20

    const/16 v1, 0x41

    goto :goto_0

    :cond_2
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_3
    move/from16 v20, v2

    const/16 v1, 0x9

    :goto_2
    const/16 v2, 0xd

    if-ge v1, v2, :cond_7

    add-int v2, v8, v1

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_4

    if-gt v2, v11, :cond_4

    add-int/lit8 v2, v2, -0x30

    goto :goto_3

    :cond_4
    if-lt v2, v12, :cond_5

    if-gt v2, v15, :cond_5

    add-int/lit8 v2, v2, -0x57

    goto :goto_3

    :cond_5
    const/16 v3, 0x41

    if-lt v2, v3, :cond_6

    if-gt v2, v13, :cond_6

    add-int/lit8 v2, v2, -0x37

    :goto_3
    shl-long v18, v18, v6

    int-to-long v2, v2

    or-long v18, v18, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_7
    const/16 v1, 0xe

    move-wide/from16 v2, v18

    :goto_4
    const/16 v9, 0x12

    if-ge v1, v9, :cond_b

    add-int v9, v8, v1

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_8

    if-gt v9, v11, :cond_8

    add-int/lit8 v9, v9, -0x30

    goto :goto_5

    :cond_8
    if-lt v9, v12, :cond_9

    if-gt v9, v15, :cond_9

    add-int/lit8 v9, v9, -0x57

    goto :goto_5

    :cond_9
    const/16 v4, 0x41

    if-lt v9, v4, :cond_a

    if-gt v9, v13, :cond_a

    add-int/lit8 v9, v9, -0x37

    :goto_5
    shl-long/2addr v2, v6

    int-to-long v12, v9

    or-long/2addr v2, v12

    add-int/lit8 v1, v1, 0x1

    const/16 v12, 0x61

    const/16 v13, 0x46

    goto :goto_4

    :cond_a
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_b
    const/16 v1, 0x13

    const-wide/16 v16, 0x0

    :goto_6
    const/16 v9, 0x17

    if-ge v1, v9, :cond_f

    add-int v9, v8, v1

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    if-gt v9, v11, :cond_c

    add-int/lit8 v9, v9, -0x30

    goto :goto_7

    :cond_c
    const/16 v12, 0x61

    if-lt v9, v12, :cond_d

    if-gt v9, v15, :cond_d

    add-int/lit8 v9, v9, -0x57

    goto :goto_7

    :cond_d
    const/16 v12, 0x41

    if-lt v9, v12, :cond_e

    const/16 v4, 0x46

    if-gt v9, v4, :cond_e

    add-int/lit8 v9, v9, -0x37

    :goto_7
    shl-long v12, v16, v6

    int-to-long v4, v9

    or-long v16, v12, v4

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x30

    goto :goto_6

    :cond_e
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_f
    const/16 v1, 0x18

    move-wide/from16 v12, v16

    :goto_8
    if-ge v1, v10, :cond_13

    add-int v4, v8, v1

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v4, 0x30

    if-lt v5, v4, :cond_10

    if-gt v5, v11, :cond_10

    add-int/lit8 v5, v5, -0x30

    goto :goto_9

    :cond_10
    const/16 v4, 0x61

    if-lt v5, v4, :cond_11

    if-gt v5, v15, :cond_11

    add-int/lit8 v5, v5, -0x57

    goto :goto_9

    :cond_11
    const/16 v4, 0x41

    if-lt v5, v4, :cond_12

    const/16 v4, 0x46

    if-gt v5, v4, :cond_12

    add-int/lit8 v5, v5, -0x37

    :goto_9
    shl-long/2addr v12, v6

    int-to-long v4, v5

    or-long/2addr v12, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_13
    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    goto/16 :goto_f

    :cond_14
    move/from16 v20, v2

    const/16 v1, 0x20

    if-ne v9, v1, :cond_1d

    const/4 v2, 0x0

    const/16 v3, 0x10

    const-wide/16 v9, 0x0

    :goto_a
    if-ge v2, v3, :cond_18

    add-int v3, v8, v2

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_15

    if-gt v3, v11, :cond_15

    add-int/lit8 v3, v3, -0x30

    goto :goto_b

    :cond_15
    const/16 v4, 0x61

    if-lt v3, v4, :cond_16

    if-gt v3, v15, :cond_16

    add-int/lit8 v3, v3, -0x57

    goto :goto_b

    :cond_16
    const/16 v4, 0x41

    if-lt v3, v4, :cond_17

    const/16 v4, 0x46

    if-gt v3, v4, :cond_17

    add-int/lit8 v3, v3, -0x37

    :goto_b
    shl-long/2addr v9, v6

    int-to-long v12, v3

    or-long/2addr v9, v12

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    goto :goto_a

    :cond_17
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_18
    const/16 v3, 0x10

    const-wide/16 v12, 0x0

    :goto_c
    if-ge v3, v1, :cond_1c

    add-int v2, v8, v3

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v5, 0x30

    if-lt v2, v5, :cond_19

    if-gt v2, v11, :cond_19

    add-int/lit8 v2, v2, -0x30

    :goto_d
    const/16 v1, 0x41

    const/16 v4, 0x46

    goto :goto_e

    :cond_19
    const/16 v1, 0x61

    if-lt v2, v1, :cond_1a

    if-gt v2, v15, :cond_1a

    add-int/lit8 v2, v2, -0x57

    goto :goto_d

    :cond_1a
    const/16 v1, 0x41

    if-lt v2, v1, :cond_1b

    const/16 v4, 0x46

    if-gt v2, v4, :cond_1b

    add-int/lit8 v2, v2, -0x37

    :goto_e
    shl-long/2addr v12, v6

    int-to-long v1, v2

    or-long/2addr v12, v1

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x20

    goto :goto_c

    :cond_1b
    iput v14, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_1c
    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v9, v10, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    :goto_f
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    sub-int v3, v20, v3

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x3

    add-int/2addr v3, v5

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    goto :goto_10

    :cond_1d
    const/4 v1, -0x1

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v7

    :cond_1e
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_24

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_24

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_24

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_24

    iget v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v3, 0x5

    move-object v1, v7

    :goto_10
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_20

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_20
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_1d

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v5, 0x2c

    if-ne v2, v5, :cond_21

    const/16 v5, 0x10

    iput v5, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    :goto_11
    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    :goto_12
    iput-char v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    goto :goto_14

    :cond_21
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_22

    const/16 v2, 0xf

    :goto_13
    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    goto :goto_11

    :cond_22
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_23

    const/16 v2, 0xd

    goto :goto_13

    :cond_23
    const/16 v4, 0x1a

    if-ne v2, v4, :cond_1d

    const/16 v2, 0x14

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    iget v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->bp:I

    const/16 v2, 0x1a

    goto :goto_12

    :goto_14
    iput v6, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_24
    const/4 v1, -0x1

    iput v1, v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v7
.end method

.method public seekArrayToItem(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekObjectToField(JZ)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekObjectToField([J)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekObjectToFieldDeepScan(J)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setFeatures(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->features:I

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setToken(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void
.end method

.method public skipArray()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected skipComment()V
    .locals 4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1a

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    :cond_4
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipObject()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skipObject(Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final skipWhitespace()V
    .locals 3

    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipComment()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final stringDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public abstract stringVal()Ljava/lang/String;
.end method

.method public abstract subString(II)Ljava/lang/String;
.end method

.method protected abstract sub_chars(II)[C
.end method

.method public final token()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
