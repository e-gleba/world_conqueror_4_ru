.class public final Lcom/facebook/ads/redexgen/X/Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Z1;->A01()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Z1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z1;)V
    .locals 0

    .line 68329
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB2()V
    .locals 1

    .line 68330
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 68331
    return-void
.end method

.method public final ABB()V
    .locals 1

    .line 68332
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 68333
    return-void
.end method
