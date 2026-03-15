.class public final Lcom/facebook/ads/redexgen/X/N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U4;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ms;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/U4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2069
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TIunxDtIhaUNWzp4pt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P9jotymXcalp6QY0mceKgA2PKmpL9MmY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "D7hcdAR4gL6eiDwh3neEemk2oNa5HBXr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yvexzu4B1k7dNWe8D7Or2RByN379E6p0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Pqli68R1jGGut3mXcbdL9aII4ZRM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ATTETBfRTuy9XX9zcQNEfkNPOGv1roB9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "U61xFgZvYwebvbfIgBzckGL9tuihnAsk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Y5vLZmHyGlb7iKoGDQtiStGzi5AFA8c4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N9;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U4;Lcom/facebook/ads/redexgen/X/Ms;)V
    .locals 0

    .line 45320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N9;->A01:Lcom/facebook/ads/redexgen/X/U4;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N9;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 45321
    .local v0, "this":Lcom/facebook/ads/redexgen/X/N9;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N9;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A01()V

    .line 45322
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N9;->A01:Lcom/facebook/ads/redexgen/X/U4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mo;->A0B:Lcom/facebook/ads/redexgen/X/Mq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A05:Lcom/facebook/ads/redexgen/X/2U;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mq;->ACI(Lcom/facebook/ads/redexgen/X/2U;)V

    .line 45323
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/N9;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/N9;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/N9;->A02:[Ljava/lang/String;

    const-string v1, "30YalsquWEYpd1gcKbt6iXjPGudeG4qT"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "9GHMqcINuHB0R6Mj0oiZfCiPilEGiYS9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method
