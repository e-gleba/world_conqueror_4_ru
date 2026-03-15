.class public final Lcom/facebook/ads/redexgen/X/5C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2z<",
            "Lcom/facebook/ads/redexgen/X/5C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4j;

.field public A02:Lcom/facebook/ads/redexgen/X/4j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 532
    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/ads/redexgen/X/a4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/a4;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5C;->A03:Lcom/facebook/ads/redexgen/X/2z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13061
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/5C;
    .locals 1

    .line 13062
    sget-object v0, Lcom/facebook/ads/redexgen/X/5C;->A03:Lcom/facebook/ads/redexgen/X/2z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2z;->A2b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5C;

    .line 13063
    .local v0, "record":Lcom/facebook/ads/redexgen/X/5C;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/5C;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5C;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .line 13064
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5C;->A03:Lcom/facebook/ads/redexgen/X/2z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2z;->A2b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13065
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/5C;)V
    .locals 1

    .line 13066
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A00:I

    .line 13067
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A02:Lcom/facebook/ads/redexgen/X/4j;

    .line 13068
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5C;->A01:Lcom/facebook/ads/redexgen/X/4j;

    .line 13069
    sget-object v0, Lcom/facebook/ads/redexgen/X/5C;->A03:Lcom/facebook/ads/redexgen/X/2z;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/2z;->AEY(Ljava/lang/Object;)Z

    .line 13070
    return-void
.end method
