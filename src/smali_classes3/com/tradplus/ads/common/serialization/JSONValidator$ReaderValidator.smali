.class Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;
.super Lcom/tradplus/ads/common/serialization/JSONValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReaderValidator"
.end annotation


# static fields
.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field private buf:[C

.field private end:I

.field final r:Ljava/io/Reader;

.field private readCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->bufLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->end:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->readCount:I

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->r:Ljava/io/Reader;

    sget-object p1, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->buf:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2000

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->buf:[C

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->skipWhiteSpace()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->bufLocal:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->buf:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->r:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method next()V
    .locals 6

    const-string v0, "read error"

    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->pos:I

    iget v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->end:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->buf:[C

    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->pos:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->ch:C

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->eof:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->r:Ljava/io/Reader;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->buf:[C

    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->readCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->readCount:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->buf:[C

    aget-char v0, v0, v5

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->ch:C

    iput v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->pos:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->end:I

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v4, 0x0

    iput v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->pos:I

    iput v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->end:I

    iput-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->buf:[C

    iput-char v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->ch:C

    iput-boolean v3, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$ReaderValidator;->eof:Z

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method
