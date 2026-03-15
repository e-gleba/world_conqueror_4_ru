.class Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;
.super Lcom/tradplus/ads/common/serialization/JSONValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UTF8InputStreamValidator"
.end annotation


# static fields
.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private buf:[B

.field private end:I

.field private final is:Ljava/io/InputStream;

.field private readCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->bufLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->end:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->readCount:I

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->is:Ljava/io/InputStream;

    sget-object p1, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->bufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->next()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->skipWhiteSpace()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->bufLocal:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method next()V
    .locals 6

    const-string v0, "read error"

    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->pos:I

    iget v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->end:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->pos:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->ch:C

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->eof:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->is:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->readCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->readCount:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    aget-byte v0, v0, v5

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->ch:C

    iput v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->pos:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->end:I

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v4, 0x0

    iput v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->pos:I

    iput v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->end:I

    iput-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->buf:[B

    iput-char v5, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->ch:C

    iput-boolean v3, p0, Lcom/tradplus/ads/common/serialization/JSONValidator$UTF8InputStreamValidator;->eof:Z

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
