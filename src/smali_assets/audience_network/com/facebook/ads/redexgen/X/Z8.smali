.class public final Lcom/facebook/ads/redexgen/X/Z8;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5q;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5q;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5q;Lcom/facebook/ads/redexgen/X/V2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 68358
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A01:Lcom/facebook/ads/redexgen/X/5q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Z8;->A02:Lcom/facebook/ads/redexgen/X/V2;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 68359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A02:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A1J(Landroid/graphics/drawable/Drawable;)V

    .line 68360
    return-void
.end method
