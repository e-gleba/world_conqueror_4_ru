.class Lcom/easytech/wc4/android/WC4Activity$39;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->RewardedVideoInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetGameActivity()Lcom/easytech/wc4/android/WC4Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/open/TradPlusSdk;->isFirstShowGDPR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "isFirstShowGDPR true"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetGameActivity()Lcom/easytech/wc4/android/WC4Activity;

    move-result-object v0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetGameActivity()Lcom/easytech/wc4/android/WC4Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/WC4Activity;->SetGDPR(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetGameActivity()Lcom/easytech/wc4/android/WC4Activity;

    move-result-object v0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetGameActivity()Lcom/easytech/wc4/android/WC4Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/WC4Activity;->InitTradplusSdk(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
