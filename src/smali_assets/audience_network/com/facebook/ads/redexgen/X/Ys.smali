.class public final Lcom/facebook/ads/redexgen/X/Ys;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6c;->A0W(Lcom/facebook/ads/redexgen/X/6U;Lcom/facebook/ads/redexgen/X/6V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6U;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6V;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/6c;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6c;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/6V;Lcom/facebook/ads/redexgen/X/6U;Ljava/util/ArrayList;)V
    .locals 0

    .line 68176
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Lcom/facebook/ads/redexgen/X/6c;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:Lcom/facebook/ads/redexgen/X/6V;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:Lcom/facebook/ads/redexgen/X/6U;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ys;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 68177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    .line 68178
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Lcom/facebook/ads/redexgen/X/6c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A07(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Yn;

    if-eqz v0, :cond_0

    .line 68179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Lcom/facebook/ads/redexgen/X/6c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A07(Lcom/facebook/ads/redexgen/X/6c;)Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yn;

    .line 68180
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/Yn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:Lcom/facebook/ads/redexgen/X/6V;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6V;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 68181
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68182
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Lcom/facebook/ads/redexgen/X/6c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A00(Lcom/facebook/ads/redexgen/X/6c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A48(J)V

    .line 68183
    .end local v1    # "adContext":Lcom/facebook/ads/redexgen/X/Yn;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Lcom/facebook/ads/redexgen/X/6c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A01(Lcom/facebook/ads/redexgen/X/6c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(Lcom/facebook/ads/redexgen/X/Ys;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68185
    return-void

    .line 68186
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Lcom/facebook/ads/redexgen/X/6c;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A00(Lcom/facebook/ads/redexgen/X/6c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A46(J)V

    goto :goto_0

    .line 68187
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68188
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Lcom/facebook/ads/redexgen/X/6c;

    .line 68189
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A00(Lcom/facebook/ads/redexgen/X/6c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:Lcom/facebook/ads/redexgen/X/6V;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6V;->A00:I

    .line 68190
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0S;->A49(JI)V

    goto :goto_0

    .line 68191
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Lcom/facebook/ads/redexgen/X/6c;

    .line 68192
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6c;->A00(Lcom/facebook/ads/redexgen/X/6c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lf;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:Lcom/facebook/ads/redexgen/X/6V;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6V;->A00:I

    .line 68193
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0S;->A47(JI)V

    goto :goto_0
.end method
