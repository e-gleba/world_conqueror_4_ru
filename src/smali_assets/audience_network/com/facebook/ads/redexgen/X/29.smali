.class public final Lcom/facebook/ads/redexgen/X/29;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/ServiceConnection;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Messenger;

.field public final A06:Lcom/facebook/ads/redexgen/X/aa;

.field public final A07:Lcom/facebook/ads/redexgen/X/Yn;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ym;

.field public final A09:Lcom/facebook/ads/redexgen/X/KT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 351
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gcJlMo3lQ2pvKCdW2p1sJtuziP4vmf3g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UeVkxUw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mK9oSbAokt8TQ0dXUmD3wWyanMNanYZS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2sppJEO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qJx5aWB0ThxzYc01mDGkt7c3QG7aYNlh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VEMLINTEzdP6zY82lzj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ayakGQouLRgcgrHEvJCPTB1FEKY99m"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/29;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/29;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/aa;)V
    .locals 2

    .line 5083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5084
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A04:Landroid/os/Handler;

    .line 5085
    new-instance v0, Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/28;-><init>(Lcom/facebook/ads/redexgen/X/29;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A03:Landroid/content/ServiceConnection;

    .line 5086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    .line 5087
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A01()Lcom/facebook/ads/redexgen/X/Ym;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A08:Lcom/facebook/ads/redexgen/X/Ym;

    .line 5088
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A05:Landroid/os/Messenger;

    .line 5089
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    .line 5090
    new-instance v0, Lcom/facebook/ads/redexgen/X/aM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aM;-><init>(Lcom/facebook/ads/redexgen/X/29;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A09:Lcom/facebook/ads/redexgen/X/KT;

    .line 5091
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/29;)Landroid/os/Handler;
    .locals 0

    .line 5092
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/29;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/aa;
    .locals 0

    .line 5093
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/Yn;
    .locals 0

    .line 5094
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/KT;
    .locals 0

    .line 5095
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/29;->A09:Lcom/facebook/ads/redexgen/X/KT;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/29;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 4

    .line 5096
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    if-eqz v0, :cond_1

    .line 5097
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/29;->A0C()V

    .line 5098
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/29;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/29;->A0B:[Ljava/lang/String;

    const-string v1, "nLMfglhqWUp8cQyLFKCyrpcnfEaexaDa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Landroid/os/Messenger;

    .line 5099
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A09()V

    .line 5100
    return-void
.end method

.method private A06()V
    .locals 5

    .line 5101
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Landroid/os/Messenger;

    .line 5102
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/29;->A0C()V

    .line 5103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A03()Lcom/facebook/ads/redexgen/X/21;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/21;->A5v()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A07:Lcom/facebook/ads/redexgen/X/20;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    .line 5104
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A03()Lcom/facebook/ads/redexgen/X/21;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/21;->A5w()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A08:Lcom/facebook/ads/redexgen/X/20;

    if-ne v1, v0, :cond_2

    .line 5105
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEm()V

    .line 5106
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/aa;->A0B(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 5107
    :cond_1
    :goto_0
    return-void

    .line 5108
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A03()Lcom/facebook/ads/redexgen/X/21;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/21;->A5v()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/20;->A06:Lcom/facebook/ads/redexgen/X/20;

    if-ne v1, v0, :cond_1

    .line 5109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEs()V

    .line 5110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    .line 5111
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A03()Lcom/facebook/ads/redexgen/X/21;

    move-result-object v4

    const/16 v3, 0x7d8

    const/16 v2, 0x1a

    const/16 v1, 0x15

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 5112
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/21;->AG0(Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/29;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x6dt
        0x77t
        0x7ct
        0x71t
        0x75t
        0x7ct
        0x62t
        0x73t
        0x73t
        0x7ct
        0x6ct
        0x71t
        0x6at
        0x66t
        0x6dt
        0x77t
        0x62t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x7ct
        0x68t
        0x66t
        0x7at
        0x7ct
        0x4bt
        0x43t
        0x41t
        0x5at
        0x4bt
        0xet
        0x5dt
        0x4bt
        0x5ct
        0x58t
        0x47t
        0x4dt
        0x4bt
        0xet
        0x4bt
        0x5ct
        0x5ct
        0x41t
        0x5ct
        0x0t
        0x1t
        0x6t
        0x0t
        0xdt
        0x13t
        0x16t
        0xdt
        0x1bt
        0x16t
        0xdt
        0x19t
        0x17t
        0xbt
        0x0t
        0x1ft
        0x13t
        0x1t
        0x22t
        0xft
        0x6t
        0x13t
    .end array-data
.end method

.method private A08(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5113
    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    .line 5114
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A05:Landroid/os/Messenger;

    iput-object v0, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5115
    if-eqz p3, :cond_0

    .line 5116
    invoke-virtual {v5, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5117
    :cond_0
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5118
    invoke-virtual {p1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 5119
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/29;)V
    .locals 0

    .line 5120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/29;)V
    .locals 0

    .line 5121
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/29;->A06()V

    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Yn;)V
    .locals 2

    .line 5122
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEg()V

    .line 5123
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yn;->A0G()Ljava/lang/Object;

    move-result-object v1

    .line 5124
    .local v0, "adModelObj":Ljava/lang/Object;
    check-cast v1, Lcom/facebook/ads/redexgen/X/2F;

    .line 5125
    .local v1, "adModel":Lcom/facebook/ads/redexgen/X/2F;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2F;->A01()Lcom/facebook/ads/RewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5126
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2F;->A01()Lcom/facebook/ads/RewardedVideoAdListener;

    move-result-object p0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p0, v1, v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 5127
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 5128
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AF3()V

    .line 5130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    .line 5131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/29;->A08:Lcom/facebook/ads/redexgen/X/Ym;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A03:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ym;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5132
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Yn;I)V
    .locals 5

    .line 5133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AF2()V

    .line 5134
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kj;->A04(Lcom/facebook/ads/redexgen/X/Yn;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 5135
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/16 v2, 0x3c

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A04(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0E:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5137
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5138
    :try_start_0
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/Kj;->A0E(Lcom/facebook/ads/redexgen/X/Yn;Landroid/content/Intent;)Z

    move-result v0

    .line 5139
    .local v1, "launched":Z
    if-nez v0, :cond_0

    .line 5140
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/29;->A0B(Lcom/facebook/ads/redexgen/X/Yn;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Kh; {:try_start_0 .. :try_end_0} :catch_0

    .line 5141
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Kh;
    :catch_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/29;->A0B(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 5142
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Kh;
    :cond_0
    :goto_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 4

    .line 5143
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/29;->A08:Lcom/facebook/ads/redexgen/X/Ym;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A03:Landroid/content/ServiceConnection;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2A;->A04(Lcom/facebook/ads/redexgen/X/Ym;ZLandroid/content/ServiceConnection;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    .line 5144
    if-eqz v0, :cond_0

    .line 5145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEi()V

    .line 5146
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/29;->A04:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/29;->A09:Lcom/facebook/ads/redexgen/X/KT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A08:Lcom/facebook/ads/redexgen/X/Ym;

    .line 5147
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 5148
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5149
    :goto_0
    return-void

    .line 5150
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEq()V

    .line 5151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/29;->A02:Z

    .line 5152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A09()V

    goto :goto_0
.end method

.method public final A0F(ILandroid/os/Bundle;)Z
    .locals 2

    .line 5153
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A00:Landroid/os/Messenger;

    .line 5154
    .local v0, "service":Landroid/os/Messenger;
    if-eqz v0, :cond_0

    .line 5155
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/29;->A08(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 5156
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5157
    :catch_0
    move-exception v1

    .line 5158
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/29;->A0C()V

    .line 5159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->AEl(Landroid/os/RemoteException;)V

    .line 5160
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 5161
    .local v0, "this":Lcom/facebook/ads/redexgen/X/29;
    .local v5, "msg":Landroid/os/Message;
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 5162
    return-void

    .line 5163
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x14

    if-eq v0, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_4

    .line 5164
    .end local v1
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_3

    .line 5165
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEz()V

    .line 5166
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/29;->A08:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A06(Landroid/content/Context;)V

    .line 5167
    :goto_0
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/29;->A05()V

    goto :goto_1

    .line 5168
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEy()V

    goto :goto_0

    .line 5169
    :goto_1
    return-void

    .line 5170
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const/16 v2, 0x2f

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/29;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5171
    .local v1, "adId":Ljava/lang/String;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5172
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AF4()V

    .line 5173
    return-void

    .line 5174
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/29;
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_8

    iget v5, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x3f3

    sget-object v1, Lcom/facebook/ads/redexgen/X/29;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/29;->A0B:[Ljava/lang/String;

    const-string v1, "2Ci3XLBIg3EoaCOidfd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_6

    goto :goto_2

    .line 5175
    :cond_6
    :try_start_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/29;->A07:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AEr(I)V

    .line 5176
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/29;->A06:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/aa;->A0C(Landroid/os/Message;)V

    .line 5177
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5178
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5179
    :cond_8
    :goto_2
    :try_start_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/29;->A08:Lcom/facebook/ads/redexgen/X/Ym;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2A;->A02(Lcom/facebook/ads/redexgen/X/Ym;Landroid/os/Message;)V

    .line 5180
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5181
    .end local v5    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
