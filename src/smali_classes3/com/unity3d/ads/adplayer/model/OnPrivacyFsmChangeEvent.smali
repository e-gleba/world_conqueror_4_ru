.class public final Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;
.super Ljava/lang/Object;
.source "WebViewEvent.kt"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "category",
        "getCategory",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "parameters",
        "",
        "",
        "getParameters",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ADVIEWER"

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->category:Ljava/lang/String;

    const-string v0, "ON_PRIVACY_FSM_CHANGE"

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->name:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->parameters:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->parameters:[Ljava/lang/Object;

    return-object v0
.end method
