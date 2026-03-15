.class Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JSONPathParser"
.end annotation


# static fields
.field private static final strArrayPatternx:Ljava/util/regex/Pattern;

.field private static final strArrayRegex:Ljava/lang/String; = "\'\\s*,\\s*\'"


# instance fields
.field private ch:C

.field private hasRefSegment:Z

.field private level:I

.field private final path:Ljava/lang/String;

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\s*,\\s*\'"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->strArrayPatternx:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->hasRefSegment:Z

    return p0
.end method

.method static isDigitFirst(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method accept(C)V
    .locals 3

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    :cond_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expect \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", but \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method buildArraySegement(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath$Segment;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-le v6, v8, :cond_2

    const/16 v6, 0x27

    if-ne v2, v6, :cond_2

    if-ne v4, v6, :cond_2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eq v5, v7, :cond_1

    sget-object v2, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->strArrayPatternx:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\'\\s*,\\s*\'"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_2
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v5, v7, :cond_5

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    if-eq v5, v7, :cond_7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [I

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;-><init>([I)V

    return-object p1

    :cond_7
    if-eq v0, v7, :cond_10

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_a

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    if-nez v4, :cond_8

    aput v1, v2, v4

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    aget p1, v2, v1

    if-le v0, v3, :cond_b

    aget v7, v2, v3

    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    aget v3, v2, v8

    :cond_c
    if-ltz v7, :cond_e

    if-lt v7, p1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end must greater than or equals start. start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  end "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    if-lez v3, :cond_f

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;

    invoke-direct {v0, p1, v7, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;-><init>(III)V

    return-object v0

    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "step must greater than zero : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public explain()[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readSegement()Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v3, v1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->access$100(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->access$400(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    array-length v4, v0

    if-ne v3, v4, :cond_2

    mul-int/lit8 v4, v3, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_2
    iget v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    aput-object v1, v0, v2

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    array-length v3, v0

    if-ne v1, v3, :cond_4

    return-object v0

    :cond_4
    new-array v3, v1, [Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;
    .locals 5

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x26

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->getNextChar()C

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->getNextChar()C

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x28

    if-ne v0, v3, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONPath$FilterGroup;

    invoke-direct {v2, p1, v0, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterGroup;-><init>(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;Lcom/tradplus/ads/common/serialization/JSONPath$Filter;Z)V

    if-eqz v1, :cond_5

    iget-char p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v0, 0x29

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    :cond_5
    move-object p1, v2

    :cond_6
    return-object p1
.end method

.method getNextChar()C
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method isEOF()Z
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method next()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    return-void
.end method

.method parseArrayAccess(Z)Lcom/tradplus/ads/common/serialization/JSONPath$Segment;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    return-object p1

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;-><init>(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)V

    return-object v0
.end method

.method parseArrayAccessFilter(Z)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_0
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x3f

    const/16 v3, 0x28

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    const/4 v1, 0x1

    :goto_0
    iget-char v2, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    const/16 v6, 0x22

    const/16 v7, 0x27

    const/16 v8, 0x40

    const/4 v9, -0x1

    const/16 v10, 0x2f

    const/16 v11, 0x2e

    const/4 v12, 0x2

    const/16 v13, 0x5c

    const/16 v14, 0x5d

    if-nez v2, :cond_13

    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->firstIdentifier(C)Z

    move-result v3

    if-nez v3, :cond_13

    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-nez v3, :cond_13

    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-eq v3, v13, :cond_13

    if-ne v3, v8, :cond_3

    goto/16 :goto_8

    :cond_3
    iget v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    sub-int/2addr v1, v5

    :goto_2
    iget-char v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-eq v4, v14, :cond_6

    if-eq v4, v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result v4

    if-nez v4, :cond_6

    iget-char v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v4, v11, :cond_4

    if-nez v2, :cond_4

    if-nez v2, :cond_4

    if-ne v3, v7, :cond_6

    :cond_4
    if-ne v4, v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    :cond_7
    :goto_3
    iget v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    sub-int/2addr v4, v5

    goto :goto_4

    :cond_8
    iget-char v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-eq v4, v10, :cond_7

    if-ne v4, v11, :cond_9

    goto :goto_3

    :cond_9
    iget v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    :goto_4
    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v14, v16, -0x1

    if-ge v10, v14, :cond_b

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v8, :cond_a

    if-eq v11, v13, :cond_a

    if-ne v11, v6, :cond_b

    :cond_a
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v14

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/2addr v10, v5

    const/16 v14, 0x5d

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_11

    if-ne v3, v7, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v12, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    const-string v3, "\\\\\\."

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v9, :cond_f

    const-string v3, "\\\\-"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_10
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_11
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->buildArraySegement(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    move-result-object v1

    if-eqz p1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    const/16 v4, 0x7c

    const/16 v8, 0x26

    const/16 v14, 0x20

    if-eqz v2, :cond_19

    iget-char v15, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v12, 0x29

    if-ne v15, v12, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    :goto_9
    iget-char v2, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v14, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_9

    :cond_15
    if-eq v2, v8, :cond_16

    if-ne v2, v4, :cond_17

    :cond_16
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v1

    :cond_17
    if-eqz p1, :cond_18

    const/16 v12, 0x5d

    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_18
    return-object v1

    :cond_19
    const/16 v12, 0x5d

    if-eqz p1, :cond_1f

    iget-char v15, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v15, v12, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    :goto_a
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_a

    :cond_1a
    if-eq v3, v8, :cond_1b

    if-ne v3, v4, :cond_1c

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v1

    :cond_1c
    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_1d
    if-eqz p1, :cond_1e

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_1e
    return-object v1

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    iget-char v12, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v15, 0x28

    if-ne v12, v15, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    const/16 v12, 0x29

    invoke-virtual {v0, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    const/4 v12, 0x1

    goto :goto_b

    :cond_20
    const/4 v12, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readOp()Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    sget-object v9, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-eq v15, v9, :cond_95

    sget-object v9, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v9, :cond_21

    goto/16 :goto_2e

    :cond_21
    sget-object v9, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-eq v15, v9, :cond_64

    sget-object v9, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v9, :cond_22

    goto/16 :goto_20

    :cond_22
    iget-char v9, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v16, 0x0

    if-eq v9, v7, :cond_4f

    if-ne v9, v6, :cond_23

    goto/16 :goto_17

    :cond_23
    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readLongValue()J

    move-result-wide v6

    iget-char v9, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const-wide/16 v16, 0x0

    if-ne v9, v11, :cond_24

    invoke-virtual {v0, v6, v7}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readDoubleValue(J)D

    move-result-wide v9

    move-wide/from16 v21, v9

    goto :goto_c

    :cond_24
    move-wide/from16 v21, v16

    :goto_c
    cmpl-double v9, v21, v16

    if-nez v9, :cond_25

    new-instance v9, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v12

    move-wide/from16 v21, v6

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;ZJLcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    goto :goto_d

    :cond_25
    new-instance v9, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v12

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;-><init>(Ljava/lang/String;ZDLcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    :goto_d
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_d

    :cond_26
    if-le v1, v5, :cond_27

    const/16 v1, 0x29

    if-ne v3, v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    :cond_27
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-eq v1, v8, :cond_28

    if-ne v1, v4, :cond_29

    :cond_28
    invoke-virtual {v0, v9}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v9

    :cond_29
    if-eqz v2, :cond_2a

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_2a
    if-eqz p1, :cond_2b

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_2b
    return-object v9

    :cond_2c
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v6, 0x24

    if-ne v1, v6, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readSegement()Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    move-result-object v1

    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;

    invoke-direct {v4, v3, v12, v1, v15}, Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;-><init>(Ljava/lang/String;ZLcom/tradplus/ads/common/serialization/JSONPath$Segment;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    iput-boolean v5, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->hasRefSegment:Z

    :goto_e
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_e

    :cond_2d
    if-eqz v2, :cond_2e

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_2e
    if-eqz p1, :cond_2f

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_2f
    return-object v4

    :cond_30
    if-ne v1, v10, :cond_36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v10, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v4, 0x69

    if-ne v1, v4, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    const/4 v4, 0x2

    goto :goto_10

    :cond_31
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;

    invoke-direct {v4, v3, v12, v1, v15}, Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;-><init>(Ljava/lang/String;ZLjava/util/regex/Pattern;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    if-eqz v2, :cond_32

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_32
    if-eqz p1, :cond_33

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_33
    return-object v4

    :cond_34
    if-ne v1, v13, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    :cond_35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_36
    const/16 v6, 0x6e

    if-ne v1, v6, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "null"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v1, :cond_37

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NullSegement;

    invoke-direct {v1, v3, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$NullSegement;-><init>(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_37
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v1, :cond_38

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;

    invoke-direct {v1, v3, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_38
    move-object/from16 v1, v16

    :goto_11
    if-eqz v1, :cond_3b

    :goto_12
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_12

    :cond_39
    if-eq v3, v8, :cond_3a

    if-ne v3, v4, :cond_3b

    :cond_3a
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v1

    :cond_3b
    if-eqz v2, :cond_3c

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_3c
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_3d

    return-object v1

    :cond_3d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_3e
    const/16 v6, 0x74

    if-ne v1, v6, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "true"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v1, :cond_3f

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v12, v6, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_13

    :cond_3f
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v1, :cond_40

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v12, v5, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_13

    :cond_40
    move-object/from16 v1, v16

    :goto_13
    if-eqz v1, :cond_43

    :goto_14
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_14

    :cond_41
    if-eq v3, v8, :cond_42

    if-ne v3, v4, :cond_43

    :cond_42
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v1

    :cond_43
    if-eqz v2, :cond_44

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_44
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_45

    return-object v1

    :cond_45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_46
    const/16 v6, 0x66

    if-ne v1, v6, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "false"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v1, :cond_47

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v12, v6, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_15

    :cond_47
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v1, :cond_48

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v12, v5, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;-><init>(Ljava/lang/String;ZLjava/lang/Object;Z)V

    goto :goto_15

    :cond_48
    move-object/from16 v1, v16

    :goto_15
    if-eqz v1, :cond_4b

    :goto_16
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_16

    :cond_49
    if-eq v3, v8, :cond_4a

    if-ne v3, v4, :cond_4b

    :cond_4a
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v1

    :cond_4b
    if-eqz v2, :cond_4c

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_4c
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v1, :cond_4d

    return-object v1

    :cond_4d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_4e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_4f
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v6, :cond_50

    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$RlikeSegement;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v12, v1, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_1f

    :cond_50
    sget-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v6, :cond_51

    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONPath$RlikeSegement;

    invoke-direct {v6, v3, v12, v1, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    :goto_18
    move-object v5, v6

    goto/16 :goto_1f

    :cond_51
    sget-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-eq v15, v6, :cond_53

    sget-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v6, :cond_52

    goto :goto_19

    :cond_52
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;

    invoke-direct {v5, v3, v12, v1, v15}, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    goto/16 :goto_1f

    :cond_53
    :goto_19
    const-string v6, "%%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v9, "%"

    const/4 v10, -0x1

    if-eq v7, v10, :cond_54

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_54
    sget-object v6, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v6, :cond_55

    const/16 v24, 0x1

    goto :goto_1a

    :cond_55
    const/16 v24, 0x0

    :goto_1a
    const/16 v6, 0x25

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v10, :cond_57

    sget-object v5, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v5, :cond_56

    sget-object v5, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_1b

    :cond_56
    sget-object v5, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    :goto_1b
    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;

    invoke-direct {v6, v3, v12, v1, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    goto :goto_18

    :cond_57
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_5a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_58

    array-length v1, v9

    sub-int/2addr v1, v5

    new-array v6, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v9, v5, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v6

    :goto_1c
    move-object/from16 v21, v16

    move-object/from16 v22, v21

    goto/16 :goto_1e

    :cond_58
    const/4 v7, 0x0

    array-length v1, v9

    sub-int/2addr v1, v5

    aget-object v1, v9, v1

    array-length v6, v9

    const/4 v10, 0x2

    if-le v6, v10, :cond_59

    array-length v6, v9

    sub-int/2addr v6, v10

    new-array v10, v6, [Ljava/lang/String;

    invoke-static {v9, v5, v10, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v21, v16

    goto :goto_1e

    :cond_59
    move-object/from16 v22, v1

    move-object/from16 v21, v16

    move-object/from16 v23, v21

    goto :goto_1e

    :cond_5a
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5c

    array-length v1, v9

    if-ne v1, v5, :cond_5b

    aget-object v1, v9, v7

    goto :goto_1d

    :cond_5b
    move-object/from16 v23, v9

    goto :goto_1c

    :cond_5c
    array-length v1, v9

    if-ne v1, v5, :cond_5d

    aget-object v1, v9, v7

    :goto_1d
    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v22

    goto :goto_1e

    :cond_5d
    array-length v1, v9

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5e

    aget-object v1, v9, v7

    aget-object v5, v9, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    goto :goto_1e

    :cond_5e
    aget-object v1, v9, v7

    array-length v10, v9

    sub-int/2addr v10, v5

    aget-object v10, v9, v10

    array-length v11, v9

    sub-int/2addr v11, v6

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {v9, v5, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    :goto_1e
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v20, v12

    invoke-direct/range {v18 .. v24}, Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    :goto_1f
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_1f

    :cond_5f
    if-eq v1, v8, :cond_60

    if-ne v1, v4, :cond_61

    :cond_60
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v5

    :cond_61
    if-eqz v2, :cond_62

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_62
    if-eqz p1, :cond_63

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_63
    return-object v5

    :cond_64
    :goto_20
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v1, :cond_65

    const/4 v1, 0x1

    goto :goto_21

    :cond_65
    const/4 v1, 0x0

    :goto_21
    const/16 v6, 0x28

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    iget-char v7, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v9, 0x2c

    if-ne v7, v9, :cond_66

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_22

    :cond_66
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :cond_67
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_68

    if-eqz v9, :cond_67

    const/4 v9, 0x0

    goto :goto_23

    :cond_68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v9, :cond_69

    const-class v15, Ljava/lang/Byte;

    if-eq v13, v15, :cond_69

    const-class v15, Ljava/lang/Short;

    if-eq v13, v15, :cond_69

    const-class v15, Ljava/lang/Integer;

    if-eq v13, v15, :cond_69

    const-class v15, Ljava/lang/Long;

    if-eq v13, v15, :cond_69

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_69
    if-eqz v10, :cond_67

    const-class v15, Ljava/lang/String;

    if-eq v13, v15, :cond_67

    const/4 v10, 0x0

    goto :goto_23

    :cond_6a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_71

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_71

    if-eqz v1, :cond_6b

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;

    invoke-direct {v1, v3, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;Z)V

    goto :goto_24

    :cond_6b
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$NullSegement;

    invoke-direct {v1, v3, v12}, Lcom/tradplus/ads/common/serialization/JSONPath$NullSegement;-><init>(Ljava/lang/String;Z)V

    :goto_24
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_24

    :cond_6c
    if-eq v3, v8, :cond_6d

    if-ne v3, v4, :cond_6e

    :cond_6d
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v1

    :cond_6e
    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_6f

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_6f
    if-eqz p1, :cond_70

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_70
    return-object v1

    :cond_71
    if-eqz v9, :cond_7f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_78

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v21

    if-eqz v1, :cond_72

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_25

    :cond_72
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    :goto_25
    move-object/from16 v23, v1

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v12

    invoke-direct/range {v18 .. v23}, Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;ZJLcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    :goto_26
    iget-char v3, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v3, v14, :cond_73

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_26

    :cond_73
    if-eq v3, v8, :cond_74

    if-ne v3, v4, :cond_75

    :cond_74
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v1

    :cond_75
    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_76

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_76
    if-eqz p1, :cond_77

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_77
    return-object v1

    :cond_78
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [J

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v5, :cond_79

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v10

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_79
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;

    invoke-direct {v5, v3, v12, v7, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;-><init>(Ljava/lang/String;Z[JZ)V

    :goto_28
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_28

    :cond_7a
    if-eq v1, v8, :cond_7b

    if-ne v1, v4, :cond_7c

    :cond_7b
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v5

    :cond_7c
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_7d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_7d
    if-eqz p1, :cond_7e

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_7e
    return-object v5

    :cond_7f
    if-eqz v10, :cond_8c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_86

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_80

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_29

    :cond_80
    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    :goto_29
    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;

    invoke-direct {v6, v3, v12, v5, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/tradplus/ads/common/serialization/JSONPath$Operator;)V

    :goto_2a
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_81

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_2a

    :cond_81
    if-eq v1, v8, :cond_82

    if-ne v1, v4, :cond_83

    :cond_82
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v6

    :cond_83
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_84

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_84
    if-eqz p1, :cond_85

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_85
    return-object v6

    :cond_86
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;

    invoke-direct {v6, v3, v12, v5, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;-><init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V

    :goto_2b
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_87

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_2b

    :cond_87
    if-eq v1, v8, :cond_88

    if-ne v1, v4, :cond_89

    :cond_88
    invoke-virtual {v0, v6}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v6

    :cond_89
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_8a

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_8a
    if-eqz p1, :cond_8b

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_8b
    return-object v6

    :cond_8c
    const/4 v7, 0x0

    if-eqz v11, :cond_94

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [Ljava/lang/Long;

    :goto_2c
    if-ge v7, v5, :cond_8e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_8d

    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    :cond_8d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_8e
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;

    invoke-direct {v5, v3, v12, v9, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;-><init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V

    :goto_2d
    iget-char v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v1, v14, :cond_8f

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_2d

    :cond_8f
    if-eq v1, v8, :cond_90

    if-ne v1, v4, :cond_91

    :cond_90
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->filterRest(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v5

    :cond_91
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    if-eqz v2, :cond_92

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_92
    if-eqz p1, :cond_93

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    :cond_93
    return-object v5

    :cond_94
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_95
    :goto_2e
    const/4 v7, 0x0

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    if-ne v15, v1, :cond_96

    const/16 v25, 0x1

    goto :goto_2f

    :cond_96
    const/16 v25, 0x0

    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "and"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_98

    if-eqz v2, :cond_98

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_97

    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v21

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v23

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v12

    invoke-direct/range {v18 .. v25}, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;-><init>(Ljava/lang/String;ZJJZ)V

    return-object v4

    :cond_97
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPathException;

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_98
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPathException;

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_99
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPathException;

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected readDoubleValue(J)D
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    long-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method protected readLongValue()J
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v0, v0, -0x1

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    :cond_1
    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    :cond_2
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method readName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illeal jsonpath syntax. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_4

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected readOp()Lcom/tradplus/ads/common/serialization/JSONPath$Operator;
    .locals 6

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->REG_MATCH:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    :cond_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->EQ:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_0

    :cond_2
    const/16 v2, 0x21

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_0

    :cond_3
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_0

    :cond_5
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->GT:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "between"

    const-string v3, "in"

    const-string v4, "rlike"

    const-string v5, "like"

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_c
    const-string v1, "nin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->NOT_IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->LIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_2

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->RLIKE:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_2

    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->IN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$Operator;->BETWEEN:Lcom/tradplus/ads/common/serialization/JSONPath$Operator;

    goto :goto_2

    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_12
    :goto_2
    return-object v0
.end method

.method readSegement()Lcom/tradplus/ads/common/serialization/JSONPath$Segment;
    .locals 9

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    add-int/lit8 v0, v0, -0x30

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;-><init>(I)V

    return-object v1

    :cond_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    :cond_2
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x24

    const/16 v4, 0x3f

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v4, :cond_3

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;-><init>(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)V

    return-object v0

    :cond_4
    const/16 v3, 0x5b

    const-string v5, "not support jsonpath : "

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_9

    const/16 v7, 0x2f

    if-ne v0, v7, :cond_5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    move-result-object v0

    return-object v0

    :cond_6
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->level:I

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_7
    if-ne v0, v4, :cond_8

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;-><init>(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    const/16 v4, 0x2a

    if-ne v0, v6, :cond_a

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v6, :cond_a

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v7, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v8, v7, 0x3

    if-le v0, v8, :cond_b

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-ne v0, v4, :cond_e

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    :cond_c
    if-eqz v1, :cond_d

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->instance_deep:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    return-object v0

    :cond_d
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    return-object v0

    :cond_e
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x28

    if-ne v2, v3, :cond_19

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x29

    if-ne v1, v2, :cond_18

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    :cond_10
    const-string v1, "size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    const-string v1, "max"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$MaxSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$MaxSegment;

    return-object v0

    :cond_12
    const-string v1, "min"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;

    return-object v0

    :cond_13
    const-string v1, "keySet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$KeySetSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$KeySetSegment;

    return-object v0

    :cond_14
    const-string v1, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;

    return-object v0

    :cond_15
    const-string v1, "floor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;

    return-object v0

    :cond_16
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_2
    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;

    return-object v0

    :cond_18
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-direct {v2, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method readString()Ljava/lang/String;
    .locals 4

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-char v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isEOF()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->accept(C)V

    return-object v1
.end method

.method protected readValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->skipWhitespace()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final skipWhitespace()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    :cond_1
    return-void
.end method
