.class public final Lcom/facebook/ads/redexgen/X/OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OI;->A03(Lcom/facebook/ads/redexgen/X/Tl;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tl;Ljava/lang/String;)V
    .locals 0

    .line 46977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Ljava/lang/String;

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

    .line 46978
    .local v0, "this":Lcom/facebook/ads/redexgen/X/OH;
    .local p1, "view":Landroid/view/View;
    :try_start_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OH;->A00:Lcom/facebook/ads/redexgen/X/Tl;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A09(Ljava/lang/String;)V

    .line 46979
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/OH;
    .end local p1    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
