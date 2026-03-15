.class final Lcom/twitter/Extractor$IndexConverter;
.super Ljava/lang/Object;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IndexConverter"
.end annotation


# instance fields
.field protected charIndex:I

.field protected codePointIndex:I

.field protected final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    iput v0, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    iput-object p1, p0, Lcom/twitter/Extractor$IndexConverter;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method codePointsToCodeUnits(I)I
    .locals 3

    iget-object v0, p0, Lcom/twitter/Extractor$IndexConverter;->text:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    iget v2, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    iput p1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    return v0
.end method

.method codeUnitsToCodePoints(I)I
    .locals 3

    iget v0, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    if-ge p1, v0, :cond_0

    iget v1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    iget-object v2, p0, Lcom/twitter/Extractor$IndexConverter;->text:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    iget-object v2, p0, Lcom/twitter/Extractor$IndexConverter;->text:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    :goto_0
    iput p1, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/twitter/Extractor$IndexConverter;->text:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/twitter/Extractor$IndexConverter;->charIndex:I

    :cond_1
    iget p1, p0, Lcom/twitter/Extractor$IndexConverter;->codePointIndex:I

    return p1
.end method
