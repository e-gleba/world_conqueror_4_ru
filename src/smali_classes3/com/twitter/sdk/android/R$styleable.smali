.class public final Lcom/twitter/sdk/android/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static AspectRatioFrameLayout:[I = null

.field public static AspectRatioFrameLayout_tw__frame_layout_aspect_ratio:I = 0x0

.field public static AspectRatioFrameLayout_tw__frame_layout_dimension_to_adjust:I = 0x1

.field public static RecyclerView:[I = null

.field public static RecyclerView_android_descendantFocusability:I = 0x1

.field public static RecyclerView_android_orientation:I = 0x0

.field public static RecyclerView_fastScrollEnabled:I = 0x2

.field public static RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x3

.field public static RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x4

.field public static RecyclerView_fastScrollVerticalThumbDrawable:I = 0x5

.field public static RecyclerView_fastScrollVerticalTrackDrawable:I = 0x6

.field public static RecyclerView_layoutManager:I = 0x7

.field public static RecyclerView_reverseLayout:I = 0x8

.field public static RecyclerView_spanCount:I = 0x9

.field public static RecyclerView_stackFromEnd:I = 0xa

.field public static ToggleImageButton:[I = null

.field public static ToggleImageButton_contentDescriptionOff:I = 0x0

.field public static ToggleImageButton_contentDescriptionOn:I = 0x1

.field public static ToggleImageButton_state_toggled_on:I = 0x2

.field public static ToggleImageButton_toggleOnClick:I = 0x3

.field public static tw__TweetView:[I = null

.field public static tw__TweetView_tw__action_color:I = 0x0

.field public static tw__TweetView_tw__action_highlight_color:I = 0x1

.field public static tw__TweetView_tw__container_bg_color:I = 0x2

.field public static tw__TweetView_tw__primary_text_color:I = 0x3

.field public static tw__TweetView_tw__tweet_actions_enabled:I = 0x4

.field public static tw__TweetView_tw__tweet_id:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f03014f

    const v1, 0x7f030150

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/R$styleable;->AspectRatioFrameLayout:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/sdk/android/R$styleable;->RecyclerView:[I

    const v0, 0x7f030115

    const v1, 0x7f030142

    const v2, 0x7f030070

    const v3, 0x7f030071

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/R$styleable;->ToggleImageButton:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/sdk/android/R$styleable;->tw__TweetView:[I

    return-void

    :array_0
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f03009b
        0x7f03009c
        0x7f03009d
        0x7f03009e
        0x7f03009f
        0x7f0300c6
        0x7f0300fe
        0x7f03010d
        0x7f030113
    .end array-data

    :array_1
    .array-data 4
        0x7f03014c
        0x7f03014d
        0x7f03014e
        0x7f030151
        0x7f030152
        0x7f030153
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
