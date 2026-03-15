.class public final Lcom/facebook/ads/redexgen/X/C0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPoints"
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/C2;

.field public final A01:Lcom/facebook/ads/redexgen/X/C2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1002
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gbswf2Oe9t45f6fRXzJLdAUlgQT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ILNBZUp42FM6TmLhILZx0TrWlxeoP8dK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "J93uRO2wcICtg9xFmL1Wq8rEF85pJV62"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WBJuDd9qSYCq15FLuSiwKDay7Pd8LUVo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UmX4zZlFAFbztGwQ3UKbr8sh4otzaxWO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "w0DdKfGqK3izgJmDnX6HRUGA0zrElZm3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IS4KApUzDZfogKvNlWTv5mOgPbEmupwQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C0;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C0;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C2;)V
    .locals 0

    .line 24174
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/C2;)V

    .line 24175
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/C2;)V
    .locals 1

    .line 24176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24177
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Lcom/facebook/ads/redexgen/X/C2;

    .line 24178
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/C2;

    .line 24179
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/C0;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/C0;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C0;->A03:[Ljava/lang/String;

    const-string v1, "eICKKIbMZhBsAVWt1kLewwmF6yp8rXBH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x75

    int-to-byte p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/C0;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/C0;->A03:[Ljava/lang/String;

    const-string v1, "G7JsKoOQIIowgLRlO4ILFQyuaNQJNquj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "vJABouZitnLUgZWdQ8VJmHv3StFvgqBT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/C0;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x41t
        -0x4dt
        -0x16t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 24180
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 24181
    return v3

    .line 24182
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 24183
    .end local v2
    :cond_1
    return v2

    .line 24184
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/C0;

    .line 24185
    .local v2, "other":Lcom/facebook/ads/redexgen/X/C0;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Lcom/facebook/ads/redexgen/X/C2;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/C0;->A00:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/C2;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 24186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C2;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 24187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C0;->A00:Lcom/facebook/ads/redexgen/X/C2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C0;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->A01:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
