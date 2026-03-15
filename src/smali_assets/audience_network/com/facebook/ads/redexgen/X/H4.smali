.class public Lcom/facebook/ads/redexgen/X/H4;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Gy;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Gy;I)V
    .locals 0

    .line 36383
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36384
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    .line 36385
    iput p3, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:I

    .line 36386
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gy;I)V
    .locals 0

    .line 36387
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36388
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    .line 36389
    iput p3, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:I

    .line 36390
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Gy;I)V
    .locals 0

    .line 36391
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36392
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H4;->A01:Lcom/facebook/ads/redexgen/X/Gy;

    .line 36393
    iput p4, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:I

    .line 36394
    return-void
.end method
