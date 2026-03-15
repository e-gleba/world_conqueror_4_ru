.class public final Lcom/facebook/ads/redexgen/X/28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/29;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 350
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ngGkpjAbiDqI5fNUZWfzpCs8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ylP2urmrE90IxK0i7RWiCIXAIvzpBsdL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aCR9COQiNO48m8MJLWSqKzp9WCyMnAsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "D6rFEeRczM8yhG0IGlJtc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Gyb732F4U9eQ07zP9Trhv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "a9bhlsDHuS7BulfVZwvbOQGE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j3d2vbC0NzSo803R6jxXYJhh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6nNXm2ki7xJE9GeftnLn59FQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/28;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/29;)V
    .locals 0

    .line 5067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 5068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A02(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEv()V

    .line 5069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Lcom/facebook/ads/redexgen/X/29;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A03(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/KT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5070
    if-nez p2, :cond_0

    .line 5071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A02(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEx()V

    .line 5072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A0A(Lcom/facebook/ads/redexgen/X/29;)V

    .line 5073
    return-void

    .line 5074
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/29;->A00:Landroid/os/Messenger;

    .line 5075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/29;->A02:Z

    if-eqz v0, :cond_1

    .line 5076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/29;->A02:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/28;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 5077
    sget-object v2, Lcom/facebook/ads/redexgen/X/28;->A01:[Ljava/lang/String;

    const-string v1, "V9K6AFDlQ4uBqxixw85LWbfF"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "hRlL1oGWdG4Ka1T6AUojuR5g"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A01(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A06()V

    .line 5078
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 5079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A02(Lcom/facebook/ads/redexgen/X/29;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AEw()V

    .line 5080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/29;->A01:Z

    if-eqz v0, :cond_0

    .line 5081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/28;->A00:Lcom/facebook/ads/redexgen/X/29;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A0A(Lcom/facebook/ads/redexgen/X/29;)V

    .line 5082
    :cond_0
    return-void
.end method
