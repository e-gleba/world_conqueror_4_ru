.class public final Lcom/chartboost/sdk/internal/Libraries/CBUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/g8;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, Lcom/chartboost/sdk/impl/g8;->b:Lcom/chartboost/sdk/impl/g8;

    return-object p0

    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    sget-object p0, Lcom/chartboost/sdk/impl/g8;->b:Lcom/chartboost/sdk/impl/g8;

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/chartboost/sdk/impl/g8;->b:Lcom/chartboost/sdk/impl/g8;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, v5, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge p0, v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    xor-int/lit8 p0, p0, 0x1

    :cond_6
    :goto_2
    const/4 v0, 0x3

    if-eqz p0, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v0, :cond_7

    sget-object p0, Lcom/chartboost/sdk/impl/g8;->b:Lcom/chartboost/sdk/impl/g8;

    return-object p0

    :cond_7
    sget-object p0, Lcom/chartboost/sdk/impl/g8;->i:Lcom/chartboost/sdk/impl/g8;

    return-object p0

    :cond_8
    sget-object p0, Lcom/chartboost/sdk/impl/g8;->d:Lcom/chartboost/sdk/impl/g8;

    return-object p0

    :cond_9
    sget-object p0, Lcom/chartboost/sdk/impl/g8;->h:Lcom/chartboost/sdk/impl/g8;

    return-object p0

    :cond_a
    if-eq v1, v4, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v0, :cond_b

    sget-object p0, Lcom/chartboost/sdk/impl/g8;->c:Lcom/chartboost/sdk/impl/g8;

    return-object p0

    :cond_b
    sget-object p0, Lcom/chartboost/sdk/impl/g8;->g:Lcom/chartboost/sdk/impl/g8;

    return-object p0

    :cond_c
    sget-object p0, Lcom/chartboost/sdk/impl/g8;->e:Lcom/chartboost/sdk/impl/g8;

    return-object p0

    :cond_d
    sget-object p0, Lcom/chartboost/sdk/impl/g8;->f:Lcom/chartboost/sdk/impl/g8;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "ZZZZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/t9;)V
    .locals 1

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/t9;->q:Z

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/t9;->u:Z

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/g8;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/g8;->b:Lcom/chartboost/sdk/impl/g8;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/chartboost/sdk/impl/g8;->g:Lcom/chartboost/sdk/impl/g8;

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/g8;->d:Lcom/chartboost/sdk/impl/g8;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/chartboost/sdk/impl/g8;->f:Lcom/chartboost/sdk/impl/g8;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/g8;->c:Lcom/chartboost/sdk/impl/g8;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/chartboost/sdk/impl/g8;->h:Lcom/chartboost/sdk/impl/g8;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_5
    :goto_1
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    const/16 v1, 0xff

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/chartboost/sdk/impl/g8;)Z
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/g8;->b:Lcom/chartboost/sdk/impl/g8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/g8;->d:Lcom/chartboost/sdk/impl/g8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/g8;->f:Lcom/chartboost/sdk/impl/g8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/g8;->g:Lcom/chartboost/sdk/impl/g8;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Chartboost-Android-SDK"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "9.6.1"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Libraries/CBUtility$a;->a:[I

    invoke-static {p0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/g8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "portrait"

    return-object p0

    :pswitch_1
    const-string p0, "landscape"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;Lcom/chartboost/sdk/impl/t9;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/t9;->q:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/t9;->u:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static throwProguardError(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/NoSuchMethodException;

    const-string v1, "CBUtility"

    if-eqz v0, :cond_0

    const-string p0, "Chartboost library error! Have you used proguard on your application? Make sure to add the line \'-keep class com.chartboost.sdk.** { *; }\' to your proguard config file."

    invoke-static {v1, p0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Unknown Proguard error"

    invoke-static {v1, p0}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
