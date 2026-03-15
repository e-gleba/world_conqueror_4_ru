.class public final Lcom/facebook/ads/redexgen/X/Bi;
.super Lcom/facebook/ads/redexgen/X/UT;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static A09:I

.field public static A0A:I

.field public static A0B:I

.field public static A0C:I

.field public static A0D:I

.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/JA;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/inputmethod/InputMethodManager;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 982
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vfTLnFhfSR04yeCwpvXggcuo0R5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZWqkUfXAT4shJrSnLwE7AR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uDvCFU1cpeIDU20c5XpSWP5NsJK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LZCc6xsCgIvsqlWtLYm2xpoo9wVjlUK6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XWtwisYBczvYKAmZU1o9rLXCsVE6mj6U"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "L5HF9ROWNN8fhzCl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "opMnHAf4pzNwIHSRqseTLBuOcV2JnA3E"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J4YnYXEx7z1RD4kZFuYo5ZRCwoH6qkZ0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bi;->A09()V

    const/16 v1, 0x1c2

    sput v1, Lcom/facebook/ads/redexgen/X/Bi;->A0B:I

    .line 983
    const/16 v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/Bi;->A09:I

    .line 984
    const/16 v0, 0x32

    sput v0, Lcom/facebook/ads/redexgen/X/Bi;->A0A:I

    .line 985
    sput v1, Lcom/facebook/ads/redexgen/X/Bi;->A0D:I

    .line 986
    const/16 v0, 0x96

    sput v0, Lcom/facebook/ads/redexgen/X/Bi;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;Ljava/lang/String;I)V
    .locals 3

    .line 23172
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/UT;-><init>(Lcom/facebook/ads/redexgen/X/5V;Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/MC;)V

    .line 23173
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:I

    .line 23174
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:I

    .line 23175
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A03:Z

    .line 23176
    new-instance v0, Lcom/facebook/ads/redexgen/X/MF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Lcom/facebook/ads/redexgen/X/Bi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A07:Ljava/lang/Runnable;

    .line 23177
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Bi;->A08:Ljava/lang/String;

    .line 23178
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A05:Landroid/os/Handler;

    .line 23179
    const/16 v2, 0x70

    const/16 v1, 0xc

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Yn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 23180
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Bi;->A04:I

    .line 23181
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bi;)I
    .locals 0

    .line 23182
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A04:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Bi;)I
    .locals 0

    .line 23183
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bi;)I
    .locals 2

    .line 23184
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A00:I

    return v1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Bi;)Landroid/os/Handler;
    .locals 0

    .line 23185
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Bi;)Ljava/lang/Runnable;
    .locals 0

    .line 23186
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A07:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bi;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 1

    .line 23187
    const/high16 v0, 0x60000000

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 23188
    return-void
.end method

.method private A07()V
    .locals 6

    .line 23189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23190
    return-void

    .line 23191
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 23192
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UT;->A07:Lcom/facebook/ads/redexgen/X/5V;

    const/16 v2, 0xc

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/5V;->A0P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V

    .line 23193
    :cond_1
    :goto_0
    return-void

    .line 23194
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23195
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UT;->A07:Lcom/facebook/ads/redexgen/X/5V;

    const/16 v2, 0x50

    const/16 v1, 0x20

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/5V;->A0P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V

    goto :goto_0

    .line 23196
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bi;->A08:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const-string v1, "8IzRIUJb9efYPKAtJhwGPycbwOZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TYtUym7r2NCZhHy5XAtvyYbKtYz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23197
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UT;->A07:Lcom/facebook/ads/redexgen/X/5V;

    const/16 v2, 0x2b

    const/16 v1, 0x25

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/5V;->A0P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V

    goto :goto_0

    .line 23198
    :cond_4
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const-string v1, "SFf1ftnlqD0kN47UujIaTMcIpRdH9pNa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23199
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A07:Lcom/facebook/ads/redexgen/X/5V;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QP;->A04:Lcom/facebook/ads/redexgen/X/QP;

    .line 23200
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QP;->A02()Ljava/lang/String;

    move-result-object v0

    .line 23201
    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/5V;->A0P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8q;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const-string v1, "xl3LAAZMJtlBjKhfgYaNvWZdB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 1

    .line 23202
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 23203
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bi;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x1dt
        0x18t
        0x12t
        0x1at
        0x2et
        0x2t
        0x1et
        0x4t
        0x3t
        0x12t
        0x14t
        0x32t
        0x3et
        0x3ct
        0x7ft
        0x37t
        0x30t
        0x32t
        0x34t
        0x33t
        0x3et
        0x3et
        0x3at
        0x7ft
        0x30t
        0x35t
        0x22t
        0x7ft
        0x33t
        0x30t
        0x3ft
        0x3ft
        0x34t
        0x23t
        0x7ft
        0x32t
        0x3dt
        0x38t
        0x32t
        0x3at
        0x34t
        0x35t
        0x2et
        0x22t
        0x20t
        0x63t
        0x2bt
        0x2ct
        0x2et
        0x28t
        0x2ft
        0x22t
        0x22t
        0x26t
        0x63t
        0x2ct
        0x29t
        0x3et
        0x63t
        0x24t
        0x23t
        0x39t
        0x28t
        0x3ft
        0x3et
        0x39t
        0x24t
        0x39t
        0x24t
        0x2ct
        0x21t
        0x63t
        0x2et
        0x21t
        0x24t
        0x2et
        0x26t
        0x28t
        0x29t
        0x5bt
        0x57t
        0x55t
        0x16t
        0x5et
        0x59t
        0x5bt
        0x5dt
        0x5at
        0x57t
        0x57t
        0x53t
        0x16t
        0x59t
        0x5ct
        0x4bt
        0x16t
        0x56t
        0x59t
        0x4ct
        0x51t
        0x4et
        0x5dt
        0x16t
        0x59t
        0x5ct
        0x67t
        0x5bt
        0x54t
        0x51t
        0x5bt
        0x53t
        0x58t
        0x5ft
        0x41t
        0x44t
        0x45t
        0x6et
        0x5ct
        0x54t
        0x45t
        0x59t
        0x5et
        0x55t
        0x4t
        0x2t
        0x14t
        0x3t
        0x2et
        0x13t
        0x4t
        0x17t
        0x17t
        0x14t
        0x3t
        0x14t
        0x15t
        0x2et
        0x12t
        0x1dt
        0x18t
        0x12t
        0x1at
        0x2et
        0x18t
        0x10t
        0x13t
        0x2et
        0x12t
        0x1dt
        0x18t
        0x12t
        0x1at
        0x2t
        0x14t
        0x12t
        0x4t
        0x13t
        0x3et
        0x3t
        0x14t
        0x7t
        0x7t
        0x4t
        0x13t
        0x4t
        0x5t
        0x3et
        0x2t
        0xdt
        0x8t
        0x2t
        0xat
        0x3et
        0x8t
        0x0t
        0x3t
        0x3et
        0x15t
        0x18t
        0x11t
        0x8t
        0xft
        0x6t
    .end array-data
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Bi;)V
    .locals 0

    .line 23204
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bi;->A06()V

    return-void
.end method

.method public static synthetic A0B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 23205
    const/4 p0, 0x1

    return p0
.end method

.method private setPadding(I)V
    .locals 2

    .line 23287
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 23288
    sget v0, Lcom/facebook/ads/redexgen/X/Bi;->A0C:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Bi;->setPadding(IIII)V

    .line 23289
    :goto_0
    return-void

    .line 23290
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Bi;->A0D:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Bi;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final A0E()Lcom/facebook/ads/redexgen/X/NS;
    .locals 1

    .line 23206
    new-instance v0, Lcom/facebook/ads/redexgen/X/UX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UX;-><init>(Lcom/facebook/ads/redexgen/X/Bi;)V

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    .line 23207
    const/high16 v0, 0x60000000

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lo;->A0M(Landroid/view/View;I)V

    .line 23208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bi;->setPadding(I)V

    .line 23209
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23210
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    const/16 v0, 0x8

    new-array v2, v0, [F

    sget v4, Lcom/facebook/ads/redexgen/X/Bi;->A0A:I

    int-to-float v0, v4

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v1, 0x1

    int-to-float v0, v4

    aput v0, v2, v1

    const/4 v1, 0x2

    int-to-float v0, v4

    aput v0, v2, v1

    int-to-float v0, v4

    const/4 v4, 0x3

    aput v0, v2, v4

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 23211
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NJ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ME;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ME;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NJ;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23214
    const/4 v5, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23215
    .local v2, "controlsViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23217
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23218
    .local v5, "webViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NJ;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23219
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/U1;->setBackgroundColor(I)V

    .line 23221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0E:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/U1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23223
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Bi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23224
    const/high16 v1, 0x40000000    # 2.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LD;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 23225
    .local p0, "progressBarHeightPx":I
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23226
    .local p1, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0B:Lcom/facebook/ads/redexgen/X/NJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NJ;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0C:Lcom/facebook/ads/redexgen/X/NK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NK;->setProgress(I)V

    .line 23228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A0C:Lcom/facebook/ads/redexgen/X/NK;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bi;->A06()V

    .line 23230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A0A:Lcom/facebook/ads/redexgen/X/MC;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MC;->A3U(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 23231
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 23232
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bi;->A08()V

    .line 23233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A07:Lcom/facebook/ads/redexgen/X/5V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5V;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 23234
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 23235
    .local v0, "slide_out_down":Landroid/view/animation/TranslateAnimation;
    sget v0, Lcom/facebook/ads/redexgen/X/Bi;->A09:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 23236
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 23237
    new-instance v0, Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/Bi;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23238
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Bi;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23239
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 4

    .line 23240
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A04:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A03:Z

    if-nez v0, :cond_1

    .line 23241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A03:Z

    .line 23242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A05:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23243
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>()V

    .line 23244
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A03(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ni;->A02(Lcom/facebook/ads/redexgen/X/Lg;)Lcom/facebook/ads/redexgen/X/Ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ni;->A05()Ljava/util/Map;

    move-result-object v3

    .line 23245
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bi;->A02:Lcom/facebook/ads/redexgen/X/JA;

    if-eqz v1, :cond_0

    .line 23247
    sget-object v0, Lcom/facebook/ads/redexgen/X/J9;->A0J:Lcom/facebook/ads/redexgen/X/J9;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 23248
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bi;->A07()V

    .line 23249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A09:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/J2;->A9j(Ljava/lang/String;Ljava/util/Map;)V

    .line 23250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A08:Lcom/facebook/ads/redexgen/X/Yn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A20(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23251
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23252
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A03:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23253
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23254
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23255
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23256
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23257
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23258
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A09:Lcom/facebook/ads/redexgen/X/J2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UT;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J2;->A9s(Ljava/lang/String;Ljava/util/Map;)V

    .line 23260
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public final A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 3

    .line 23261
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/UT;->A9Q(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/5V;)V

    .line 23262
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UT;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UT;->A09:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bi;->A02:Lcom/facebook/ads/redexgen/X/JA;

    .line 23263
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 23264
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/UT;->onAttachedToWindow()V

    .line 23265
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bi;->A08()V

    .line 23266
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 23267
    .local v0, "slide_in_up_from_bottom":Landroid/view/animation/TranslateAnimation;
    sget v0, Lcom/facebook/ads/redexgen/X/Bi;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 23268
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 23269
    new-instance v0, Lcom/facebook/ads/redexgen/X/MG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MG;-><init>(Lcom/facebook/ads/redexgen/X/Bi;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23270
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Bi;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23271
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 23272
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Bi;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Bi;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23273
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Bi;
    .end local p0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 23274
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/UT;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23275
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bi;->setPadding(I)V

    .line 23276
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 23277
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/UT;->onDestroy()V

    .line 23278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bi;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23279
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 23280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 23281
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 23282
    :pswitch_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const-string v1, "Huh8TFUZudwEPF459QqvFaUogfM154L9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Bi;->A01:I

    .line 23283
    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 23284
    const/16 v2, 0x7c

    const/16 v1, 0x1e

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A0H(Ljava/lang/String;)V

    goto :goto_0

    .line 23285
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bi;->A06:Landroid/view/inputmethod/InputMethodManager;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const-string v1, "Hgev4doSvbcbElmdNlOVsn7Rf5RjbGzx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const-string v1, "qGqyMKbBFDFRjfgCXxgALDISrIL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "EN7i1IUPYbUCnP9fW5N1h9YqXh6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Bi;->A0F:[Ljava/lang/String;

    const-string v1, "madM7u7tjAexKCWlkxQmLTMOJOLS0YZT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 23286
    const/16 v2, 0x9a

    const/16 v1, 0x1e

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A0H(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
