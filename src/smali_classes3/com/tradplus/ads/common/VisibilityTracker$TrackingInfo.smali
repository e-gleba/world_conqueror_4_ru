.class Lcom/tradplus/ads/common/VisibilityTracker$TrackingInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TrackingInfo"
.end annotation


# instance fields
.field mAccessOrder:J

.field mMaxInvisiblePercent:I

.field mMinViewablePercent:I

.field mMinVisiblePx:Ljava/lang/Integer;

.field mRootView:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
