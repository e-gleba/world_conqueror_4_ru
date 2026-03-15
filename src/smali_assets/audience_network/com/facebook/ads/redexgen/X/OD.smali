.class public final Lcom/facebook/ads/redexgen/X/OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OG;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1U;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/OG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;)V
    .locals 0

    .line 46904
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/OG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/1U;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 46905
    .local v0, "this":Lcom/facebook/ads/redexgen/X/OD;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/OG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OG;->A07(Lcom/facebook/ads/redexgen/X/OG;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46906
    return-void

    .line 46907
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/OG;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/OG;->A08(Lcom/facebook/ads/redexgen/X/OG;Z)Z

    .line 46908
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/OG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OG;->A00(Lcom/facebook/ads/redexgen/X/OG;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yn;->A0D()Landroid/app/Activity;

    move-result-object v3

    .line 46909
    .local v1, "activity":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 46910
    .local v3, "isMultiWindow":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    .line 46911
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/OD;
    :cond_2
    move v2, v4

    .line 46912
    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kp;->A00()Lcom/facebook/ads/redexgen/X/Kp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kp;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    .line 46913
    :cond_4
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/OD;->A01:Lcom/facebook/ads/redexgen/X/OG;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/OD;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/OD;->A00:Lcom/facebook/ads/redexgen/X/1U;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/OD;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A04(Lcom/facebook/ads/redexgen/X/OG;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;)V

    .line 46914
    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "activity":Landroid/app/Activity;
    .end local v3    # "isMultiWindow":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
