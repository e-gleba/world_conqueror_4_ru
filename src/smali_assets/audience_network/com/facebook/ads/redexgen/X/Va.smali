.class public final Lcom/facebook/ads/redexgen/X/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/cd<",
        "Lcom/facebook/ads/redexgen/X/Io;",
        "Lcom/facebook/ads/redexgen/X/It;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/VX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VX;)V
    .locals 0

    .line 58319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:Lcom/facebook/ads/redexgen/X/VX;

    .line 58321
    return-void
.end method


# virtual methods
.method public final A5c(Lcom/facebook/ads/redexgen/X/ca;Lcom/facebook/ads/redexgen/X/cP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ca<",
            "Lcom/facebook/ads/redexgen/X/Io;",
            "Lcom/facebook/ads/redexgen/X/It;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/cP;",
            ")V"
        }
    .end annotation

    .line 58322
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/ca;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A00:[I

    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/cP;->A8J(Lcom/facebook/ads/redexgen/X/ca;)Lcom/facebook/ads/redexgen/X/cQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cQ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 58323
    :goto_0
    return-void

    .line 58324
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:Lcom/facebook/ads/redexgen/X/VX;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/VX;->A02(Lcom/facebook/ads/redexgen/X/ca;Lcom/facebook/ads/redexgen/X/cP;)V

    .line 58325
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
