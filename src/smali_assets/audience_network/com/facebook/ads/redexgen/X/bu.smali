.class public final Lcom/facebook/ads/redexgen/X/bu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/Intrinsics$Kotlin;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bu;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74419
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bu;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 74420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 74421
    .local v0, "stackTraceElements":[Ljava/lang/StackTraceElement;
    const-class v0, Lcom/facebook/ads/redexgen/X/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 74422
    .local v1, "thisClassName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 74423
    .local v2, "i":I
    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74424
    :cond_0
    :goto_1
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74425
    :cond_1
    aget-object v0, v3, v1

    .line 74426
    .local v3, "caller":Ljava/lang/StackTraceElement;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 74427
    .local v4, "className":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 74428
    .local v5, "methodName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x30

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 74429
    .local p0, "throwable":Ljava/lang/Throwable;, "TT;"
    const-class v0, Lcom/facebook/ads/redexgen/X/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/bu;->A03(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 74430
    .local p0, "throwable":Ljava/lang/Throwable;, "TT;"
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 74431
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v3, v4

    .line 74432
    .local v1, "size":I
    const/4 v2, -0x1

    .line 74433
    .local v2, "lastIntrinsic":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 74434
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74435
    move v2, v1

    .line 74436
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74437
    .end local v3    # "i":I
    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 74438
    .local v3, "newStackTrace":[Ljava/lang/StackTraceElement;
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 74439
    return-object p0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bu;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        -0x2at
        -0x22t
        -0x24t
        -0x23t
        -0x77t
        -0x29t
        -0x28t
        -0x23t
        -0x77t
        -0x35t
        -0x32t
        -0x77t
        -0x29t
        -0x22t
        -0x2bt
        -0x2bt
        -0x57t
        -0x63t
        -0x13t
        -0x22t
        -0x11t
        -0x22t
        -0x16t
        -0x1et
        -0xft
        -0x1et
        -0x11t
        -0x63t
        0x4at
        -0x34t
        -0x23t
        -0x12t
        -0x23t
        -0x17t
        -0x1ft
        -0x10t
        -0x1ft
        -0x12t
        -0x64t
        -0x11t
        -0x14t
        -0x1ft
        -0x21t
        -0x1bt
        -0x1et
        -0x1bt
        -0x1ft
        -0x20t
        -0x64t
        -0x23t
        -0x11t
        -0x64t
        -0x16t
        -0x15t
        -0x16t
        -0x57t
        -0x16t
        -0xft
        -0x18t
        -0x18t
        -0x64t
        -0x1bt
        -0x11t
        -0x64t
        -0x16t
        -0xft
        -0x18t
        -0x18t
        -0x4at
        -0x64t
        -0x17t
        -0x1ft
        -0x10t
        -0x1ct
        -0x15t
        -0x20t
        -0x64t
    .end array-data
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 74440
    if-nez p0, :cond_0

    .line 74441
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bu;->A08(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 74442
    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 74443
    if-eqz p0, :cond_0

    .line 74444
    return-void

    .line 74445
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p0, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x65

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bu;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/NullPointerException;

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 74446
    if-nez p0, :cond_0

    .line 74447
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bu;->A09(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 74448
    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;)V
    .locals 1

    .line 74449
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bu;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/NullPointerException;

    throw v0
.end method

.method public static A09(Ljava/lang/String;)V
    .locals 1

    .line 74450
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/bu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bu;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/NullPointerException;

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 74451
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method
