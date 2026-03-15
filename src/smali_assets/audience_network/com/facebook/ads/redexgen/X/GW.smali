.class public final Lcom/facebook/ads/redexgen/X/GW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfigurationTuple"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 36006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36007
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:I

    .line 36008
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:I

    .line 36009
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GW;->A02:Ljava/lang/String;

    .line 36010
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 36011
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 36012
    return v3

    .line 36013
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 36014
    .end local v2
    :cond_1
    return v2

    .line 36015
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/GW;

    .line 36016
    .local v2, "other":Lcom/facebook/ads/redexgen/X/GW;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GW;->A00:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GW;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GW;->A02:Ljava/lang/String;

    .line 36017
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36018
    :goto_0
    return v3

    .line 36019
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 36020
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:I

    .line 36021
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A01:I

    add-int/2addr v1, v0

    .line 36022
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 36023
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 36024
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
