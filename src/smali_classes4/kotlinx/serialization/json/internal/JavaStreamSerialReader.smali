.class public final Lkotlinx/serialization/json/internal/JavaStreamSerialReader;
.super Ljava/lang/Object;
.source "JvmJsonStreams.kt"

# interfaces
.implements Lkotlinx/serialization/json/internal/SerialReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JavaStreamSerialReader;",
        "Lkotlinx/serialization/json/internal/SerialReader;",
        "stream",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)V",
        "reader",
        "Lkotlinx/serialization/json/internal/CharsetReader;",
        "read",
        "",
        "buffer",
        "",
        "bufferOffset",
        "count",
        "release",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reader:Lkotlinx/serialization/json/internal/CharsetReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/json/internal/CharsetReader;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/internal/CharsetReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Lkotlinx/serialization/json/internal/CharsetReader;

    return-void
.end method


# virtual methods
.method public read([CII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Lkotlinx/serialization/json/internal/CharsetReader;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/serialization/json/internal/CharsetReader;->read([CII)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JavaStreamSerialReader;->reader:Lkotlinx/serialization/json/internal/CharsetReader;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharsetReader;->release()V

    return-void
.end method
