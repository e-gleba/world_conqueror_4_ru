.class public abstract Lcom/facebook/ads/redexgen/X/WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Eq;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Y6;

.field public A01:Lcom/facebook/ads/redexgen/X/AH;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/F1;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2502
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "A1R5XmGNdue"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xf2fF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2MZr802CwBgh98iwI2LX9r8AFH0stAP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PWtCslqWMOhLlWMecFeGOSMcL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Nab9jbcw8W2RSLeSFi8qaY40Uhnm56i"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UlYKNWRAV2IAyBS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QHLbHyQnMMy3J3Z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WW;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60171
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A04:Ljava/util/ArrayList;

    .line 60172
    new-instance v0, Lcom/facebook/ads/redexgen/X/F1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A03:Lcom/facebook/ads/redexgen/X/F1;

    .line 60173
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Eo;)Lcom/facebook/ads/redexgen/X/F1;
    .locals 4

    .line 60174
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WW;->A03:Lcom/facebook/ads/redexgen/X/F1;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/F1;->A02(ILcom/facebook/ads/redexgen/X/Eo;J)Lcom/facebook/ads/redexgen/X/F1;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;)V
    .locals 2

    .line 60175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/AH;

    .line 60176
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Ljava/lang/Object;

    .line 60177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ep;

    .line 60178
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Ep;
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ep;->ADA(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;)V

    .line 60179
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Ep;
    goto :goto_0

    .line 60180
    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/Y6;Z)V
.end method

.method public final A3O(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F4;)V
    .locals 1

    .line 60181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A03:Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F1;->A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/F4;)V

    .line 60182
    return-void
.end method

.method public final AE7(Lcom/facebook/ads/redexgen/X/Y6;ZLcom/facebook/ads/redexgen/X/Ep;)V
    .locals 2

    .line 60183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/Y6;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 60184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/Y6;

    if-nez v0, :cond_2

    .line 60186
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/Y6;

    .line 60187
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WW;->A03(Lcom/facebook/ads/redexgen/X/Y6;Z)V

    .line 60188
    :cond_1
    :goto_1
    return-void

    .line 60189
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/AH;

    if-eqz v1, :cond_1

    .line 60190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ep;->ADA(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;)V

    goto :goto_1

    .line 60191
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEb(Lcom/facebook/ads/redexgen/X/Ep;)V
    .locals 4

    .line 60192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60194
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/Y6;

    .line 60195
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/AH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WW;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    .line 60196
    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A05:[Ljava/lang/String;

    const-string v1, "TEgrTEJPhaeJK53iaQZF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Ljava/lang/Object;

    .line 60197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WW;->A02()V

    .line 60198
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AF7(Lcom/facebook/ads/redexgen/X/F4;)V
    .locals 1

    .line 60199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A03:Lcom/facebook/ads/redexgen/X/F1;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F1;->A0D(Lcom/facebook/ads/redexgen/X/F4;)V

    .line 60200
    return-void
.end method
