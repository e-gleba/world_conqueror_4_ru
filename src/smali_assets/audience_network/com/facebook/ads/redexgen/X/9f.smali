.class public final Lcom/facebook/ads/redexgen/X/9f;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EJ;-><init>([Lcom/facebook/ads/redexgen/X/Y5;Lcom/facebook/ads/redexgen/X/Gj;Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/Hd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 928
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "n8jOK4TugbxocxEe6zYdC2apb8QBw5B2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "exJ9q2BbStmAElE6QlD9JR4gSu8htBEk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BGOnc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fVxwFvnWrEIXSQGXaFTt487unfsGWTNS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "M8AH3IesIZMXIj5TZDcC18mK6a9vd0E5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EIDq0z1OpkYiciQBrU8tJkkKsNLFcNAn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GYYw65loVBDf2akXR1DT72AGTz3TCOWc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b13Ux"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9f;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EJ;Landroid/os/Looper;)V
    .locals 0

    .line 19966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9f;->A00:Lcom/facebook/ads/redexgen/X/EJ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 19967
    .local v0, "this":Lcom/facebook/ads/redexgen/X/9f;
    .local v3, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9f;->A00:Lcom/facebook/ads/redexgen/X/EJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EJ;->A0A(Landroid/os/Message;)V

    .line 19968
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/9f;
    .end local v3    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9f;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9f;->A01:[Ljava/lang/String;

    const-string v1, "ke6EFi0zu2eoeRmOo8SEy2Wv36xrwBWP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
