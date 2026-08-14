.class Lcom/easytech/wc4/android/WC4Activity$53;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->SetGDPR(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$53;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    iput-object p2, p0, Lcom/easytech/wc4/android/WC4Activity$53;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 0
    return-void
.end method
