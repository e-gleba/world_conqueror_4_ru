.class Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1$1;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1$1;->this$1:Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1$1;->this$1:Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;

    iget-object v0, v0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;->this$0:Lcom/unity3d/scar/adapter/v2300/ScarAdapter;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2300/ScarAdapter;->access$000(Lcom/unity3d/scar/adapter/v2300/ScarAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1$1;->this$1:Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;

    iget-object v1, v1, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;->val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1$1;->this$1:Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;

    iget-object v2, v2, Lcom/unity3d/scar/adapter/v2300/ScarAdapter$1;->val$interstitialAd:Lcom/unity3d/scar/adapter/v2300/scarads/ScarInterstitialAd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
