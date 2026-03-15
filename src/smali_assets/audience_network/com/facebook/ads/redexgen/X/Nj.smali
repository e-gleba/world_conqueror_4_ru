.class public final Lcom/facebook/ads/redexgen/X/Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2091
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nw3GK1YJfCGHoT5CzZQuJNL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qBkNcCq6erHPEIRyhLgAx5qQPhS15kml"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hKPsn6oFoNQxCgWJ0mJ18v2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6hVkqBVWqkQ2VmwtT15SPhBZDIeIrpUz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tnTo5ZKyPj8PGNswlDP8K8OWnpseVTAJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xAs1p8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "q05N2S"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8Y6yfxdLCMC0pJKiVageEHpnR6mbXY9F"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nj;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nk;)V
    .locals 0

    .line 46337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 46338
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 46339
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A00(FF)V

    .line 46340
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nj;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nj;->A01:[Ljava/lang/String;

    const-string v1, "OvxQOl3LXIasYJgnMQDmwFt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0CKQQ25ailg1wOWqO8wBF5J"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3
.end method
