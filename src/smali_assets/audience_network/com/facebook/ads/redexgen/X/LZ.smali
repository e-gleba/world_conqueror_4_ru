.class public abstract synthetic Lcom/facebook/ads/redexgen/X/LZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1943
    invoke-static {}, Lcom/facebook/ads/redexgen/X/La;->values()[Lcom/facebook/ads/redexgen/X/La;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/facebook/ads/redexgen/X/LZ;->A00:[I

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/La;->A04:Lcom/facebook/ads/redexgen/X/La;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/La;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
