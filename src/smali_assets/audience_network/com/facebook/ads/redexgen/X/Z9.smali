.class public final Lcom/facebook/ads/redexgen/X/Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5q;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5q;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5q;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/V2;)V
    .locals 0

    .line 68361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z9;->A01:Lcom/facebook/ads/redexgen/X/5q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Z9;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABi(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 68362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 68363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z9;->A02:Lcom/facebook/ads/redexgen/X/V2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/V2;->A1J(Landroid/graphics/drawable/Drawable;)V

    .line 68364
    return-void
.end method
