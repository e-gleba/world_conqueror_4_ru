.class public final Lcom/facebook/ads/redexgen/X/Hc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hb;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hc;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 36994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36995
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    .line 36996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Ljava/io/File;

    .line 36997
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hc;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 36998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 37001
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hc;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x3ft
        0x15t
        0x10t
        -0x3ft
        0x3t
        0x2t
        0x4t
        0xct
        0x16t
        0x11t
        -0x3ft
        0x7t
        0xat
        0xdt
        0x6t
        -0x3ft
        -0x48t
        -0x14t
        -0x15t
        -0xbt
        -0x1ft
        0x14t
        0xft
        0xdt
        0x9t
        0x3t
        -0x1at
        0x9t
        0xct
        0x5t
        -0x14t
        0x18t
        0x1et
        0x15t
        0xdt
        0x17t
        -0x30t
        0x1dt
        -0x37t
        0xct
        0x1bt
        0xet
        0xat
        0x1dt
        0xet
        -0x37t
        -0x4ft
        -0x23t
        -0x1dt
        -0x26t
        -0x2et
        -0x24t
        -0x6bt
        -0x1et
        -0x72t
        -0x2ft
        -0x20t
        -0x2dt
        -0x31t
        -0x1et
        -0x2dt
        -0x72t
        -0x2et
        -0x29t
        -0x20t
        -0x2dt
        -0x2ft
        -0x1et
        -0x23t
        -0x20t
        -0x19t
        -0x72t
        -0x1t
        0x2bt
        0x31t
        0x28t
        0x20t
        0x2at
        -0x1dt
        0x30t
        -0x24t
        0x2et
        0x21t
        0x2at
        0x1dt
        0x29t
        0x21t
        -0x24t
        0x22t
        0x25t
        0x28t
        0x21t
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/Hb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37005
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0xa

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 37006
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37007
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37008
    .end local v0
    :catch_0
    move-exception v4

    .line 37009
    .local v0, "e":Ljava/io/FileNotFoundException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 37010
    .local v1, "parent":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37011
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hb;-><init>(Ljava/io/File;)V

    .line 37012
    .end local v1    # "parent":Ljava/io/File;
    .end local v2
    .local v0, "str":Ljava/io/OutputStream;
    :goto_1
    return-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37013
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v1    # "parent":Ljava/io/File;
    :catch_1
    move-exception v4

    .line 37014
    .local v2, "e2":Ljava/io/FileNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x10

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 37015
    .end local v2    # "e2":Ljava/io/FileNotFoundException;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 37016
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hc;->A01()V

    .line 37017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final A05()V
    .locals 1

    .line 37018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37020
    return-void
.end method

.method public final A06(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37021
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 37022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37023
    return-void
.end method
