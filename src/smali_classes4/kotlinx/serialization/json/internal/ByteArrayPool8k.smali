.class public final Lkotlinx/serialization/json/internal/ByteArrayPool8k;
.super Lkotlinx/serialization/json/internal/ByteArrayPoolBase;
.source "ArrayPools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ByteArrayPool8k;",
        "Lkotlinx/serialization/json/internal/ByteArrayPoolBase;",
        "()V",
        "release",
        "",
        "array",
        "",
        "take",
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


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final release([B)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->releaseImpl([B)V

    return-void
.end method

.method public final take()[B
    .locals 1

    const/16 v0, 0x2004

    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->take(I)[B

    move-result-object v0

    return-object v0
.end method
