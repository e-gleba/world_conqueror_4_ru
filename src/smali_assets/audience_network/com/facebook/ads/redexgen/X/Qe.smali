.class public final Lcom/facebook/ads/redexgen/X/Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7C;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7C;)V
    .locals 0

    .line 49311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 49312
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Qe;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A02(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49313
    return-void

    .line 49314
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A01(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49315
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A01(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J9;->A0p:Lcom/facebook/ads/redexgen/X/J9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JA;->A04(Lcom/facebook/ads/redexgen/X/J9;Ljava/util/Map;)V

    .line 49316
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Qe;
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A00(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A35()V

    .line 49317
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qf;->A00:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A03(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SA;->getState()Lcom/facebook/ads/redexgen/X/RB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RB;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49318
    :pswitch_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A05(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0e(ZI)V

    goto :goto_0

    .line 49319
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A04(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/SA;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QM;->A04:Lcom/facebook/ads/redexgen/X/QM;

    .line 49320
    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A0b(Lcom/facebook/ads/redexgen/X/QM;I)V

    .line 49321
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
