.class public Lcom/tradplus/ads/common/serialization/serializer/ClobSeriliazer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/ClobSeriliazer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/ClobSeriliazer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/ClobSeriliazer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ClobSeriliazer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ClobSeriliazer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeNull()V

    return-void

    :cond_0
    check-cast p2, Ljava/sql/Clob;

    invoke-interface {p2}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p4, 0x800

    :try_start_1
    new-array p5, p4, [C

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0, p4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p3, p5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/Reader;->close()V

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p3, "read string from reader error"

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "write clob error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
