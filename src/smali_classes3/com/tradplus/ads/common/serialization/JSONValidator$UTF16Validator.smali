.class Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;
.super Lcom/tradplus/ads/common/serialization/JSONValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UTF16Validator"
.end annotation


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->skipWhiteSpace()V

    return-void
.end method


# virtual methods
.method protected final fieldName()V
    .locals 4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->pos:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x22

    const/16 v3, 0x5c

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->ch:C

    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->pos:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->ch:C

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    goto :goto_0

    :cond_2
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->ch:C

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    return-void
.end method

.method next()V
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->pos:I

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->pos:I

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->ch:C

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->eof:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->str:Ljava/lang/String;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->ch:C

    return-void
.end method

.method final skipWhiteSpace()V
    .locals 2

    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->ch:C

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->ch:C

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->isWhiteSpace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF16Validator;->next()V

    goto :goto_0

    :cond_1
    return-void
.end method
