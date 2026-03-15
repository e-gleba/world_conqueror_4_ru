.class public final Lcom/facebook/ads/redexgen/X/1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1d2f24bd0ab586efL


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 4311
    .local p1, "screenshots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1R;->A01:Ljava/util/List;

    .line 4313
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/1R;->A00:J

    .line 4314
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 4315
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A00:J

    return-wide v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
