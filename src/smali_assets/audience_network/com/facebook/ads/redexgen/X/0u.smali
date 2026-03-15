.class public final Lcom/facebook/ads/redexgen/X/0u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0p;
    .locals 2

    .line 3234
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    .line 3235
    return-object v0

    .line 3236
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0t;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3237
    const/4 v0, 0x0

    return-object v0

    .line 3238
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FY;-><init>()V

    return-object v0

    .line 3239
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    return-object v0

    .line 3240
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/bK;-><init>(Lcom/facebook/ads/redexgen/X/Yn;)V

    return-object v0

    .line 3241
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bM;-><init>()V

    return-object v0

    .line 3242
    :pswitch_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bN;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
