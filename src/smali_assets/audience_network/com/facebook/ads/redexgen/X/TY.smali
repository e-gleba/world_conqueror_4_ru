.class public final Lcom/facebook/ads/redexgen/X/TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;->A0d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2376
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BdhBL09M4Kf5pZVFq3hu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RvApnOP5TrfSVKNiPYUqrJes"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fe7XFV8kXqba2R6pM5eLN8KkTFIqEiwl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "blbqgiQJp6cs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NwOGI73VJjSa3U5NpZL78Ksqq7LFe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B8ngslNEnR5wDlhREJljtiUu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QAhn6ShnFRB2OsCPxSM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0DHDykPyyqwhMMlodysb3VmSPsGurPgY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TY;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TY;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 53556
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TY;->A01:[B

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TY;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x4at
        0x5ct
        0x4bt
        0x66t
        0x57t
        0x58t
        0x4ft
        0x50t
        0x5et
        0x58t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x66t
        0x50t
        0x58t
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final ACT(Ljava/lang/String;)V
    .locals 2

    .line 53557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0p(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 53558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0D(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/NK;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NK;->setProgress(I)V

    .line 53559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0D(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/NK;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 53560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0A(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0E(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0A(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/b5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0R()Ljava/lang/String;

    move-result-object v1

    .line 53562
    .local v0, "webInstallJS":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0E(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/U1;->loadUrl(Ljava/lang/String;)V

    .line 53564
    .end local v0    # "webInstallJS":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final ACV(Ljava/lang/String;)V
    .locals 4

    .line 53565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/TT;->A0p(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 53566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0D(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/NK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0N(Landroid/view/View;I)V

    .line 53567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0C(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/NJ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NJ;->setUrl(Ljava/lang/String;)V

    .line 53568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0l(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A02(Lcom/facebook/ads/redexgen/X/TT;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 53569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/TT;->A0q(Lcom/facebook/ads/redexgen/X/TT;Z)Z

    .line 53570
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0a(Lcom/facebook/ads/redexgen/X/TT;Ljava/lang/String;)V

    .line 53571
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A03(Lcom/facebook/ads/redexgen/X/TT;)I

    .line 53572
    return-void
.end method

.method public final ACn(I)V
    .locals 4

    .line 53573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0k(Lcom/facebook/ads/redexgen/X/TT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0D(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/NK;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TY;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/TY;->A02:[Ljava/lang/String;

    const-string v1, "QY4HeEjZ5INYif1SeRyocKWTC9N0iQjQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "IhWprrJJT2Yl4c8tLv2o4taD3peu2qkx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/NK;->setProgress(I)V

    .line 53575
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACq(Ljava/lang/String;)V
    .locals 1

    .line 53576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0C(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/NJ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NJ;->setTitle(Ljava/lang/String;)V

    .line 53577
    return-void
.end method

.method public final ACs()V
    .locals 2

    .line 53578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TY;->A00:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0F(Lcom/facebook/ads/redexgen/X/TT;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    .line 53579
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A09()Lcom/facebook/ads/redexgen/X/MC;

    move-result-object v1

    .line 53580
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->AB0(I)V

    .line 53581
    return-void
.end method
