.class public final Lcom/facebook/ads/redexgen/X/WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fo;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/WC;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2495
    new-instance v0, Lcom/facebook/ads/redexgen/X/WC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WC;->A01:Lcom/facebook/ads/redexgen/X/WC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59718
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A00:Ljava/util/List;

    .line 59719
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fn;)V
    .locals 1

    .line 59720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59721
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A00:Ljava/util/List;

    .line 59722
    return-void
.end method


# virtual methods
.method public final A6Z(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .line 59723
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A70(I)J
    .locals 2

    .line 59724
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    .line 59725
    const-wide/16 v0, 0x0

    return-wide v0

    .line 59726
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A71()I
    .locals 1

    .line 59727
    const/4 v0, 0x1

    return v0
.end method

.method public final A7T(J)I
    .locals 3

    .line 59728
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
