.class public final Lcom/facebook/ads/redexgen/X/8l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/8l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 898
    new-instance v0, Lcom/facebook/ads/redexgen/X/8l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8l;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/8l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/8l;
    .locals 1

    .line 18723
    sget-object v0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/8l;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/7f;Z)Lcom/facebook/ads/redexgen/X/YI;
    .locals 2

    .line 18724
    new-instance v1, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6S;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/YI;-><init>(Lcom/facebook/ads/redexgen/X/7f;ZLcom/facebook/ads/redexgen/X/6S;)V

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/7f;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18725
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8l;->A01(Lcom/facebook/ads/redexgen/X/7f;Z)Lcom/facebook/ads/redexgen/X/YI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YI;->A05()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18726
    :catchall_0
    move-exception v1

    .line 18727
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7f;->A07()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/89;->A3c(Ljava/lang/Throwable;)V

    .line 18728
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8d;->A01(Lcom/facebook/ads/redexgen/X/7f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
