.class public Lcom/fiveplay/mod/RMS/Recovery;
.super Landroid/app/Activity;
.source "Recovery.java"


# static fields
.field public static screenHeight:I

.field public static screenRefreshRate:F

.field public static screenWidth:I


# instance fields
.field final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const v0, 0x13cdf0d6

    invoke-static {v0}, L۲۲ۡۅۦ۲ی۴۫۟۠۲ۍۘ۩;->ۗ۠۳ۧۻ۷ۥۆ۱۱۶(I)I

    move-result v0

    iput v0, p0, Lcom/fiveplay/mod/RMS/Recovery;->flags:I

    return-void
.end method

.method private afterRecovery()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fiveplay/mod/RMS/Recovery;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x12456c70

    invoke-static {v2}, L۬ې۩۲ۍ۱۵ۈ۞ۦۭۨۊۺۄ۳ەۏ۾ۛ۩ۄ۴۷;->ۧۻۍۛۓ۴ۼۃ۶۾ێ۶ۀۀۦ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/fiveplay/mod/RMS/Recovery;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fiveplay/mod/RMS/Recovery;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x3f250380

    invoke-static {v0}, Lۨۗ۴ۗہ۬ە۽ۨۘېۼ;->ۨ۫۷۞ۡێ۾۸ۃ(I)I

    move-result v0

    if-lt p1, v0, :cond_0

    const p1, 0x103022e

    invoke-virtual {p0, p1}, Lcom/fiveplay/mod/RMS/Recovery;->setTheme(I)V

    goto :goto_0

    :cond_0
    const p1, 0x103006c

    invoke-virtual {p0, p1}, Lcom/fiveplay/mod/RMS/Recovery;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/fiveplay/mod/RMS/Recovery;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fiveplay/mod/RMS/Recovery;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/fiveplay/mod/RMS/Recovery;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1000400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x2ad2dff2

    invoke-static {v1}, Lۙۨۅۅ۲۹;->ےۮۛ۬ۀ۰۔۝۪ۣۭ۶ۅۙۏۊۄۣېۜ(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fiveplay/mod/RMS/Recovery;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/fiveplay/mod/RMS/Recovery;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/fiveplay/mod/RMS/Recovery;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    sput v0, Lcom/fiveplay/mod/RMS/Recovery;->screenRefreshRate:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/fiveplay/mod/RMS/Recovery;->screenWidth:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/fiveplay/mod/RMS/Recovery;->screenHeight:I

    invoke-direct {p0}, Lcom/fiveplay/mod/RMS/Recovery;->afterRecovery()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x6bdc7696

    invoke-static {v1}, Lۣۀۦ۔ۂۮۤۦےەۭۚۼ۽;->ېۄۓۑۡ۶ےیۻۼ(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fiveplay/mod/RMS/Recovery;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x13cdf0d6

    invoke-static {v0}, L۲۲ۡۅۦ۲ی۴۫۟۠۲ۍۘ۩;->ۗ۠۳ۧۻ۷ۥۆ۱۱۶(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/fiveplay/mod/RMS/Recovery;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/fiveplay/mod/RMS/Recovery;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    sput v0, Lcom/fiveplay/mod/RMS/Recovery;->screenRefreshRate:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/fiveplay/mod/RMS/Recovery;->screenWidth:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/fiveplay/mod/RMS/Recovery;->screenHeight:I

    :cond_0
    return-void
.end method
