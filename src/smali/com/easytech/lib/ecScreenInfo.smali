.class public Lcom/easytech/lib/ecScreenInfo;
.super Ljava/lang/Object;
.source "ecScreenInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;,
        Lcom/easytech/lib/ecScreenInfo$CUTOUT_MODE;,
        Lcom/easytech/lib/ecScreenInfo$CutoutType;
    }
.end annotation


# static fields
.field public static final SOLUTION_VERSION:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gotScreenCutout:Z

.field private mActivity:Landroid/app/Activity;

.field private mSafeInset:Landroid/graphics/Rect;

.field private mSupportCutoutDouble:Z

.field private mSupportCutoutSingle:Z

.field private mSupportCutoutWaterFall:Z

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ecScreenInfo"

    iput-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    iput p1, p0, Lcom/easytech/lib/ecScreenInfo;->screenWidth:I

    iput p1, p0, Lcom/easytech/lib/ecScreenInfo;->screenHeight:I

    iput-boolean p1, p0, Lcom/easytech/lib/ecScreenInfo;->gotScreenCutout:Z

    iput-boolean p1, p0, Lcom/easytech/lib/ecScreenInfo;->mSupportCutoutSingle:Z

    iput-boolean p1, p0, Lcom/easytech/lib/ecScreenInfo;->mSupportCutoutDouble:Z

    iput-boolean p1, p0, Lcom/easytech/lib/ecScreenInfo;->mSupportCutoutWaterFall:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->mSafeInset:Landroid/graphics/Rect;

    return-void
.end method

.method private GetAvailableViewSize(ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/easytech/lib/ecScreenInfo$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/easytech/lib/ecScreenInfo$2;-><init>(Lcom/easytech/lib/ecScreenInfo;Landroid/view/ViewGroup;ILcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private GetScreenInfoOreo(Landroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_8

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DeviceBrand:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    :try_start_0
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "hasNotchInScreen"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/easytech/lib/ecScreenInfo;->HuaweiUseNotch()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :pswitch_1
    :try_start_1
    const-string v1, "android.util.FtFeature"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "isFeatureSupport"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_5

    if-eqz v0, :cond_8

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_1
    const/4 v3, 0x1

    goto :goto_7

    :pswitch_3
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v4, "getprop ro.miui.notch"

    invoke-virtual {v1, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    invoke-direct {v4, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :catch_3
    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_4
    move-object v1, v0

    :goto_2
    :try_start_5
    iget-object v4, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    const-string v5, "Unable to read sysprop ro.miui.notch"

    invoke-static {v4, v5}, Lcom/easytech/lib/ecLogUtil;->ecLogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_3
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :goto_5
    if-eqz v0, :cond_7

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_6
    throw p1

    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    if-ne v3, v2, :cond_9

    const-string v1, "true"

    goto :goto_8

    :cond_9
    const-string v1, "false"

    :goto_8
    const-string v2, "GetScreenCutoutOreo:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1, p2}, Lcom/easytech/lib/ecScreenInfo;->SetScreenInfoOreo(ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65b21745 -> :sswitch_4
        0x251fa0 -> :sswitch_3
        0x2834ac -> :sswitch_2
        0x41bb44a -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private GetScreenInfoPie(Landroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/easytech/lib/ecScreenInfo$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/easytech/lib/ecScreenInfo$1;-><init>(Lcom/easytech/lib/ecScreenInfo;Landroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method private HuaweiUseNotch()Z
    .locals 3

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "display_notch_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method private IsOppoNotch()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private SetMeasuredSize(ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/easytech/lib/ecScreenInfo;->screenWidth:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/easytech/lib/ecScreenInfo;->screenHeight:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/easytech/lib/ecScreenInfo;->mSupportCutoutSingle:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo;->mSafeInset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/easytech/lib/ecScreenInfo;->mSafeInset:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/easytech/lib/ecScreenInfo;->screenWidth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/easytech/lib/ecScreenInfo;->screenWidth:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-boolean v4, p0, Lcom/easytech/lib/ecScreenInfo;->mSupportCutoutDouble:Z

    if-nez v4, :cond_1

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo;->mSafeInset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/easytech/lib/ecScreenInfo;->mSafeInset:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lcom/easytech/lib/ecScreenInfo;->screenWidth:I

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/easytech/lib/ecScreenInfo;->screenWidth:I

    move v9, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v9, v1

    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, p1, 0x4

    if-lez v4, :cond_4

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    const-string v2, "CutoutType: WaterFall"

    invoke-static {v1, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/easytech/lib/ecScreenInfo;->mSupportCutoutWaterFall:Z

    if-nez v1, :cond_2

    iget-object p2, p0, Lcom/easytech/lib/ecScreenInfo;->mSafeInset:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo;->mSafeInset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v1, p0, Lcom/easytech/lib/ecScreenInfo;->screenHeight:I

    mul-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/easytech/lib/ecScreenInfo;->screenHeight:I

    :cond_2
    and-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_3

    move v10, p2

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, p1

    move v10, p2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    const-string v4, "CutoutType: Not WaterFall"

    invoke-static {v0, v4}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    invoke-static {v0, v3}, Lcom/easytech/lib/ecScreenInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_6
    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    move v8, p1

    const/4 v10, 0x0

    :goto_2
    iget v6, p0, Lcom/easytech/lib/ecScreenInfo;->screenWidth:I

    iget v7, p0, Lcom/easytech/lib/ecScreenInfo;->screenHeight:I

    move-object v5, p3

    invoke-interface/range {v5 .. v10}, Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;->OnScreenInfoReady(IIIII)V

    return-void
.end method

.method private SetScreenCutoutPie(ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easytech/lib/ecScreenInfo;->gotScreenCutout:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/easytech/lib/ecScreenInfo;->GetAvailableViewSize(ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    return-void
.end method

.method private SetScreenInfoOreo(ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easytech/lib/ecScreenInfo;->gotScreenCutout:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/easytech/lib/ecScreenInfo;->GetAvailableViewSize(ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    return-void
.end method

.method private UseAndroidPieSolution()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/easytech/lib/ecScreenInfo;->HuaweiUseNotch()Z

    move-result v0

    :goto_0
    return v0
.end method

.method static synthetic access$000(Lcom/easytech/lib/ecScreenInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/easytech/lib/ecScreenInfo;->gotScreenCutout:Z

    return p0
.end method

.method static synthetic access$100(Lcom/easytech/lib/ecScreenInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/easytech/lib/ecScreenInfo;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/easytech/lib/ecScreenInfo;->mSafeInset:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$300(Lcom/easytech/lib/ecScreenInfo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/easytech/lib/ecScreenInfo;->UseAndroidPieSolution()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/easytech/lib/ecScreenInfo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/easytech/lib/ecScreenInfo;->IsOppoNotch()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/easytech/lib/ecScreenInfo;)I
    .locals 0

    invoke-direct {p0}, Lcom/easytech/lib/ecScreenInfo;->heightForDisplayCutout()I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/easytech/lib/ecScreenInfo;ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/easytech/lib/ecScreenInfo;->SetScreenCutoutPie(ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    return-void
.end method

.method static synthetic access$700(Lcom/easytech/lib/ecScreenInfo;)I
    .locals 0

    iget p0, p0, Lcom/easytech/lib/ecScreenInfo;->screenWidth:I

    return p0
.end method

.method static synthetic access$800(Lcom/easytech/lib/ecScreenInfo;)I
    .locals 0

    iget p0, p0, Lcom/easytech/lib/ecScreenInfo;->screenHeight:I

    return p0
.end method

.method static synthetic access$900(Lcom/easytech/lib/ecScreenInfo;ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/easytech/lib/ecScreenInfo;->SetMeasuredSize(ILandroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    return-void
.end method

.method private heightForDisplayCutout()I
    .locals 4

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public GetScreenInfo(Landroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/easytech/lib/ecScreenInfo;->GetScreenInfoPie(Landroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/easytech/lib/ecScreenInfo;->GetScreenInfoOreo(Landroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    :goto_0
    return-void
.end method

.method public GetScreenSafeInset()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->mSafeInset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public IsAndroidOreo()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public OreoMaybeDoubleNotch()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "REDMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "NUBIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "MEIZU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "VIVO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "IQOO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "BLACKSHARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_b
    const-string v1, "REALME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v2, 0x1

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7027944a -> :sswitch_b
        -0x660bb426 -> :sswitch_a
        -0x65b21745 -> :sswitch_9
        -0x43a32cba -> :sswitch_8
        0x226908 -> :sswitch_7
        0x251fa0 -> :sswitch_6
        0x2834ac -> :sswitch_5
        0x41bb44a -> :sswitch_4
        0x45d8cac -> :sswitch_3
        0x472cdb3 -> :sswitch_2
        0x4a3edcd -> :sswitch_1
        0x7fa995e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public SetDisplayCutoutMode(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    const-string v1, "SetDisplayCutoutMode: CUTOUT_MODE_NONE"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lcom/easytech/lib/ecScreenInfo;->mSupportCutoutSingle:Z

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    const-string v2, "SetDisplayCutoutMode: CUTOUT_MODE_SINGLE"

    invoke-static {v0, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_2

    iput-boolean v1, p0, Lcom/easytech/lib/ecScreenInfo;->mSupportCutoutDouble:Z

    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    const-string v2, "SetDisplayCutoutMode: CUTOUT_MODE_DOUBLE"

    invoke-static {v0, v2}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_3

    iput-boolean v1, p0, Lcom/easytech/lib/ecScreenInfo;->mSupportCutoutWaterFall:Z

    iget-object p1, p0, Lcom/easytech/lib/ecScreenInfo;->TAG:Ljava/lang/String;

    const-string v0, "SetDisplayCutoutMode: CUTOUT_MODE_WATERFALL"

    invoke-static {p1, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_4

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/easytech/lib/ecScreenInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/easytech/lib/ecScreenInfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    :goto_0
    iget-object v0, p0, Lcom/easytech/lib/ecScreenInfo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    return-void
.end method
