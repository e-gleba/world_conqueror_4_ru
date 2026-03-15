.class public final Lcom/facebook/ads/redexgen/X/UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MD;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5V;

.field public final A01:Lcom/facebook/ads/redexgen/X/Yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2423
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aBntnUcGkPsHn32"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P4RcL0jDchydoovBiSoLIuxgLfrPrb6w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mkuNE8OtHtyShCJf5aoxKrL8UBpqEuyM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UhCp0DvERhIRIFEAVdlvvAHyWhzVDXme"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Bn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UC;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UC;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 0

    .line 55127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UC;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    .line 55129
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/5V;

    .line 55130
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/UC;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UC;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UC;->A03:[Ljava/lang/String;

    const-string v1, "eCFHYnXZJROSM8T"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UC;->A02:[B

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
        0x49t
        0x4et
        0x48t
        0x45t
        0x5bt
        0x5et
        0x45t
        0x53t
        0x5et
        0x45t
        0x51t
        0x5ft
        0x43t
        0x68t
        0x64t
        0x66t
        0x25t
        0x6dt
        0x6at
        0x68t
        0x6et
        0x69t
        0x64t
        0x64t
        0x60t
        0x25t
        0x6at
        0x6ft
        0x78t
        0x25t
        0x62t
        0x65t
        0x7ft
        0x6et
        0x79t
        0x65t
        0x6at
        0x67t
        0x25t
        0x62t
        0x7bt
        0x68t
        0x25t
        0x4at
        0x7et
        0x6ft
        0x62t
        0x6et
        0x65t
        0x68t
        0x6et
        0x45t
        0x6et
        0x7ft
        0x7ct
        0x64t
        0x79t
        0x60t
        0x4et
        0x73t
        0x7bt
        0x64t
        0x79t
        0x7ft
        0x6et
        0x6ft
        0x4at
        0x68t
        0x7ft
        0x62t
        0x7dt
        0x62t
        0x7ft
        0x72t
    .end array-data
.end method

.method private final A02()V
    .locals 4

    .line 55131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UC;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0G()Ljava/lang/Object;

    move-result-object v3

    .line 55132
    .local v0, "adModelObj":Ljava/lang/Object;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/2F;

    if-eqz v0, :cond_1

    .line 55133
    check-cast v3, Lcom/facebook/ads/redexgen/X/2F;

    sget-object v1, Lcom/facebook/ads/redexgen/X/UC;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55134
    .local v1, "adModel":Lcom/facebook/ads/redexgen/X/2F;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UC;->A03:[Ljava/lang/String;

    const-string v1, "Y2WnI7kTNoyl8yrnl5OB1Dl5fHFssRe6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "w1APvk8HFOytJ5hAXEfuvXVYTJSuGWRL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 55135
    .local v2, "ad":Lcom/facebook/ads/Ad;
    if-eqz v0, :cond_1

    .line 55136
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2F;->A01()Lcom/facebook/ads/RewardedVideoAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55137
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2F;->A01()Lcom/facebook/ads/RewardedVideoAdListener;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 55138
    .end local v1    # "adModel":Lcom/facebook/ads/redexgen/X/2F;
    .end local v2    # "ad":Lcom/facebook/ads/Ad;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 55139
    return-void
.end method


# virtual methods
.method public final A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 4

    .line 55140
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ik;->A04(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x3d

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UC;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55142
    .local v0, "component":Landroid/content/ComponentName;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 55143
    .local v1, "exportActivityIntent":Landroid/content/Intent;
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55144
    const/16 v2, 0x1a

    const/16 v1, 0xd

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UC;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55145
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UC;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55146
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55147
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UC;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AF1()V

    .line 55148
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    .line 55149
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kj;->A08(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Kh; {:try_start_0 .. :try_end_0} :catch_0

    .line 55150
    .local v2, "e":Lcom/facebook/ads/redexgen/X/Kh;
    :catch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UC;->A02()V

    .line 55151
    .end local v2    # "e":Lcom/facebook/ads/redexgen/X/Kh;
    :goto_0
    return-void
.end method

.method public final ACW(Z)V
    .locals 0

    .line 55152
    return-void
.end method

.method public final ACu(Z)V
    .locals 0

    .line 55153
    return-void
.end method

.method public final AFT(Landroid/os/Bundle;)V
    .locals 0

    .line 55154
    return-void
.end method

.method public final getCurrentClientToken()Ljava/lang/String;
    .locals 3

    .line 55155
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UC;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .line 55156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UC;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEe()V

    .line 55157
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_1

    .line 55158
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UC;->A01:Lcom/facebook/ads/redexgen/X/Yn;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UC;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UC;->A03:[Ljava/lang/String;

    const-string v1, "Lp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Ys"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->AEd(I)V

    .line 55159
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/UC;->A02()V

    .line 55160
    return v4

    .line 55161
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UC;->A00:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 55162
    return v4
.end method

.method public final onDestroy()V
    .locals 0

    .line 55163
    return-void
.end method
