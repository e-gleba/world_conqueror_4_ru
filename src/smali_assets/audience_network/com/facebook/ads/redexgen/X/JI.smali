.class public final Lcom/facebook/ads/redexgen/X/JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VE;->onPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VE;Z)V
    .locals 0

    .line 39860
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:Lcom/facebook/ads/redexgen/X/VE;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/JI;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 39861
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JI;->A01:Z

    if-eqz v0, :cond_0

    .line 39862
    const/4 v0, 0x0

    return v0

    .line 39863
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
