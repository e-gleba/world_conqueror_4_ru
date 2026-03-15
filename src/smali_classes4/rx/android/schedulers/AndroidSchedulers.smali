.class public final Lrx/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# static fields
.field private static final INSTANCE:Lrx/android/schedulers/AndroidSchedulers;


# instance fields
.field private final mainThreadScheduler:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/android/schedulers/AndroidSchedulers;

    invoke-direct {v0}, Lrx/android/schedulers/AndroidSchedulers;-><init>()V

    sput-object v0, Lrx/android/schedulers/AndroidSchedulers;->INSTANCE:Lrx/android/schedulers/AndroidSchedulers;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrx/android/plugins/RxAndroidPlugins;->getInstance()Lrx/android/plugins/RxAndroidPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/android/plugins/RxAndroidPlugins;->getSchedulersHook()Lrx/android/plugins/RxAndroidSchedulersHook;

    move-result-object v0

    invoke-virtual {v0}, Lrx/android/plugins/RxAndroidSchedulersHook;->getMainThreadScheduler()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/android/schedulers/LooperScheduler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/android/schedulers/LooperScheduler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    :goto_0
    return-void
.end method

.method public static from(Landroid/os/Looper;)Lrx/Scheduler;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lrx/android/schedulers/LooperScheduler;

    invoke-direct {v0, p0}, Lrx/android/schedulers/LooperScheduler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mainThread()Lrx/Scheduler;
    .locals 1

    sget-object v0, Lrx/android/schedulers/AndroidSchedulers;->INSTANCE:Lrx/android/schedulers/AndroidSchedulers;

    iget-object v0, v0, Lrx/android/schedulers/AndroidSchedulers;->mainThreadScheduler:Lrx/Scheduler;

    return-object v0
.end method
