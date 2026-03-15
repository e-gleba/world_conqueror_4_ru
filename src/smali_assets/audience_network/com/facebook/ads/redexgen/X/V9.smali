.class public final Lcom/facebook/ads/redexgen/X/V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V2;->A0h(Lcom/facebook/ads/redexgen/X/bK;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bK;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/V2;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2457
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WE91vPqiHLcyJwrbQHRJcIvZwn5D9l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3LK2x46Pp3Ld9onr8DyN9Ggm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "60IU9PqapOW3gkaytJRkZEg3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UqNMzTGRyBNLAx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QjYmXRpW4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DeQ01HErfJf7NLfnuVX6corDAbYDzPur"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bhlqPTI7mETXQlgoFXHPJBBhjQPpzoup"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oYTMQ3SHL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V9;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/bK;Z)V
    .locals 0

    .line 57279
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:Lcom/facebook/ads/redexgen/X/bK;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/V9;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V9;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V9;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        0xbt
        0x13t
        0x16t
        0xft
        0xet
        -0x36t
        0x1et
        0x19t
        -0x36t
        0xet
        0x19t
        0x21t
        0x18t
        0x16t
        0x19t
        0xbt
        0xet
        -0x36t
        0xbt
        -0x36t
        0x17t
        0xft
        0xet
        0x13t
        0xbt
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final AB2()V
    .locals 6

    .line 57280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/V2;->A0a:Lcom/facebook/ads/redexgen/X/bK;

    if-eqz v0, :cond_0

    .line 57281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/V2;->A0a:Lcom/facebook/ads/redexgen/X/bK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bK;->A0J()V

    .line 57282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/V2;->A0a:Lcom/facebook/ads/redexgen/X/bK;

    .line 57283
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 57284
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V9;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 57285
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0I(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 57286
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    .line 57287
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A04(Lcom/facebook/ads/redexgen/X/V2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 57288
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;)V

    .line 57289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0N(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57290
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    const-string v1, "7cQ3648pyLFx7h83cxUuTBVDS0jRS450"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/V2;->A0N(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JH;->ABR(Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 57291
    :cond_2
    return-void
.end method

.method public final ABB()V
    .locals 5

    .line 57292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A00:Lcom/facebook/ads/redexgen/X/bK;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/V2;->A0a:Lcom/facebook/ads/redexgen/X/bK;

    .line 57293
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0H(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0H(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/V9;->A04:[Ljava/lang/String;

    const-string v1, "vb7V14ygc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "eJXYUqUMt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/am;->A0I()V

    .line 57295
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0N(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0J(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0w(Lcom/facebook/ads/redexgen/X/V2;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0N(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/V1;->ACF()V

    .line 57298
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A02:Z

    if-eqz v0, :cond_3

    .line 57299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0I(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    .line 57300
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    .line 57301
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57302
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    .line 57303
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/V2;->A0I(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    .line 57304
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0z()Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/VA;-><init>(Lcom/facebook/ads/redexgen/X/V9;)V

    .line 57305
    const/4 v0, 0x4

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PC;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/P9;)Lcom/facebook/ads/redexgen/X/PB;

    move-result-object v0

    .line 57306
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/V2;->A0U(Lcom/facebook/ads/redexgen/X/V2;Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/PB;

    .line 57307
    :cond_3
    :goto_0
    return-void

    .line 57308
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V9;->A01:Lcom/facebook/ads/redexgen/X/V2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/V2;->A0N(Lcom/facebook/ads/redexgen/X/V2;)Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JH;->AAg()V

    goto :goto_0
.end method
