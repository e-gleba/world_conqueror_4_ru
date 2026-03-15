.class public final Lcom/facebook/ads/redexgen/X/Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K4;->A02(JLcom/facebook/ads/redexgen/X/K1;)Lcom/facebook/ads/redexgen/X/Us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K1;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/K4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Us;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/K1;J)V
    .locals 0

    .line 56347
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Us;->A01:Lcom/facebook/ads/redexgen/X/K1;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Us;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

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

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Us;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x36t
        0x66t
        0x67t
        0x64t
        0x35t
        0x69t
        0x65t
        0x6dt
        0x74t
        0x68t
        0x69t
        0x62t
        0x5ft
        0x44t
        0x42t
        0x57t
        0x53t
        0x4et
        0x48t
        0x49t
        0x1dt
        0x7t
        0x18t
        0x2et
        0x39t
        0x3dt
        0x2et
        0x39t
        0x6bt
        0x2et
        0x39t
        0x39t
        0x24t
        0x39t
        0x6bt
        0x24t
        0x28t
        0x28t
        0x3et
        0x39t
        0x39t
        0x2et
        0x2ft
        0x6ct
        0x5at
        0x4dt
        0x49t
        0x5at
        0x4dt
        0x1ft
        0x4dt
        0x5at
        0x4ft
        0x53t
        0x56t
        0x5at
        0x5bt
        0x1ft
        0x4ct
        0x4at
        0x5ct
        0x5ct
        0x5at
        0x4ct
        0x4ct
        0x59t
        0x4at
        0x53t
        0x53t
        0x46t
        0x7at
        0x7bt
        0x20t
        0x7ct
        0x7bt
        0x29t
        0x2ft
        0x4bt
        0x4at
        0x67t
        0x4bt
        0x49t
        0x54t
        0x48t
        0x41t
        0x50t
        0x41t
        0x5ft
        0x5et
        0x75t
        0x42t
        0x42t
        0x5ft
        0x42t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/RX;)V
    .locals 13

    .line 56348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A01:Lcom/facebook/ads/redexgen/X/K1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K0;->A06(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 56349
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RX;->A00()Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v0

    .line 56350
    .local v0, "response":Lcom/facebook/ads/redexgen/X/RJ;
    if-eqz v0, :cond_1

    .line 56351
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RJ;->A69()Ljava/lang/String;

    move-result-object v7

    .line 56352
    .local v1, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    .line 56353
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A03(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    invoke-virtual {v3, v2, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->A06(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v2

    .line 56354
    .local v2, "serverResponse":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/K7;->A01()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/K6;->A03:Lcom/facebook/ads/redexgen/X/K6;

    if-ne v1, v0, :cond_1

    .line 56355
    check-cast v2, Lcom/facebook/ads/redexgen/X/Uo;

    .line 56356
    .local v3, "serverResponseError":Lcom/facebook/ads/redexgen/X/Uo;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Uo;->A04()Ljava/lang/String;

    move-result-object v3

    .line 56357
    .local v4, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Uo;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 56358
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 56359
    .local v5, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v3, :cond_0

    .line 56360
    .local v6, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 56361
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    .line 56362
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A00(Lcom/facebook/ads/redexgen/X/K4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v4

    .line 56363
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 56364
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 56365
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2v(JILjava/lang/String;Z)V

    .line 56366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A0G(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Jb;)V

    goto :goto_1

    .line 56367
    :cond_0
    move-object v7, v3

    goto :goto_0

    .line 56368
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56369
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "serverResponse":Lcom/facebook/ads/redexgen/X/K7;
    .end local v3    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Uo;
    .end local v4    # "errorMsg":Ljava/lang/String;
    .end local v5    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v6    # "finalErrMessage":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 56370
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RX;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 56371
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 56372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    .line 56373
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A00(Lcom/facebook/ads/redexgen/X/K4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v4

    .line 56374
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 56375
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 56376
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2v(JILjava/lang/String;Z)V

    .line 56377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A0G(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 56378
    return-void

    .line 56379
    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 56380
    .local v0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 56381
    .local v1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RX;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 56382
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 56383
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    .line 56384
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A00(Lcom/facebook/ads/redexgen/X/K4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v8

    .line 56385
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    const/16 v1, 0xf

    const/16 v0, 0x2d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56386
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 56387
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v12

    .line 56388
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/0S;->A2v(JILjava/lang/String;Z)V

    .line 56389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A0G(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 56390
    return-void
.end method


# virtual methods
.method public final AB9(Lcom/facebook/ads/redexgen/X/RJ;)V
    .locals 5

    const/16 v2, 0x2c

    const/16 v1, 0x1b

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56391
    if-eqz p1, :cond_0

    .line 56392
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/RJ;->A69()Ljava/lang/String;

    move-result-object v4

    .line 56393
    .local v0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A01:Lcom/facebook/ads/redexgen/X/K1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K0;->A06(Lcom/facebook/ads/redexgen/X/K1;)V

    .line 56394
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A01:Lcom/facebook/ads/redexgen/X/K1;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/K4;->A0J(Lcom/facebook/ads/redexgen/X/K4;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K1;)V

    .line 56395
    .end local v0    # "response":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final ABS(Ljava/lang/Exception;)V
    .locals 9

    const/16 v2, 0x17

    const/16 v1, 0x15

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x47

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x58

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56396
    const-class v1, Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56397
    check-cast p1, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Us;->A02(Lcom/facebook/ads/redexgen/X/RX;)V

    .line 56398
    .end local v0
    .end local v7
    :goto_0
    return-void

    .line 56399
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 56400
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 56401
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A01(Lcom/facebook/ads/redexgen/X/K4;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    .line 56402
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    .line 56403
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K4;->A00(Lcom/facebook/ads/redexgen/X/K4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v4

    .line 56404
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 56405
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 56406
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2v(JILjava/lang/String;Z)V

    .line 56407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/K4;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jb;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K4;->A0G(Lcom/facebook/ads/redexgen/X/K4;Lcom/facebook/ads/redexgen/X/Jb;)V

    goto :goto_0
.end method
