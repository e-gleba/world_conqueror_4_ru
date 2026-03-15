.class public final Lcom/facebook/ads/redexgen/X/HS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/I6;

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/Hc;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HR;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/spec/SecretKeySpec;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1359
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tUmPyJA995IehdlgYh1M2HtFJdqk2qFq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MsgCzq1VVfM7rzT56hJDHksvV5yXe4gF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4HQ7m4N6DkH9M0uOuKNVPqKigOQvjf6k"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N6cNHUUPL7Fh24xE6qmpU0ogNc5efwpW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s0cCARPqV4C670oPtvU1gEMcVzhG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NrezJK25om3nHdODHZffKD7POu79MIOp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J5KrgCJUtsnBlTAtkJ9UTDt78OFQHXma"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N8WE0W2EMF4cGNiI42Wit4NkXIy23rap"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HS;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HS;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 3

    .line 36754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36755
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/HS;->A07:Z

    .line 36756
    if-eqz p2, :cond_1

    .line 36757
    array-length v1, p2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36758
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HS;->A03()Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:Ljavax/crypto/Cipher;

    .line 36759
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A06:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36760
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 36761
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 36762
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 36763
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:Ljavax/crypto/Cipher;

    .line 36764
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A06:Ljavax/crypto/spec/SecretKeySpec;

    .line 36765
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    .line 36766
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/util/SparseArray;

    .line 36767
    const/16 v2, 0x19

    const/16 v1, 0x18

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    .line 36768
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 36769
    .local p0, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 36770
    .local v0, "size":I
    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 36771
    .local v1, "id":I
    :goto_0
    if-gez v1, :cond_0

    .line 36772
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 36773
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 36774
    :cond_0
    return v1

    .line 36775
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36776
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;
    .locals 2

    .line 36777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A00(Landroid/util/SparseArray;)I

    move-result v0

    .line 36778
    .local v0, "id":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HR;-><init>(ILjava/lang/String;)V

    .line 36779
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/HS;->A06(Lcom/facebook/ads/redexgen/X/HR;)V

    .line 36780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Z

    .line 36781
    return-object v1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HS;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()Ljavax/crypto/Cipher;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 36782
    sget v5, Lcom/facebook/ads/redexgen/X/IF;->A02:I

    const/16 v4, 0x12

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-ne v5, v4, :cond_0

    .line 36783
    :try_start_0
    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36784
    :catchall_0
    :cond_0
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private A04()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    .line 36785
    const/4 v3, 0x0

    .line 36786
    .local v0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/Hb;

    move-result-object v1

    .line 36787
    .local v1, "outputStream":Ljava/io/OutputStream;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/I6;

    if-nez v0, :cond_0

    .line 36788
    new-instance v0, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/I6;

    .line 36789
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/I6;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 36790
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36791
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A07:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 36792
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->A00(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 36793
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 36794
    .local v3, "flags":I
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36795
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A07:Z

    if-eqz v0, :cond_2

    .line 36796
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 36797
    .local v5, "initializationVector":[B
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 36798
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 36799
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36800
    .local p0, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36801
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 36802
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Lcom/facebook/ads/redexgen/X/I6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36803
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 36804
    .local v2, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    throw v0

    .line 36805
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    .end local v5    # "initializationVector":[B
    .end local p0    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36806
    const/4 v2, 0x0

    .line 36807
    .local v4, "hashCode":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HR;

    .line 36808
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HR;->A0A(Ljava/io/DataOutputStream;)V

    .line 36809
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HR;->A03(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 36810
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    goto :goto_5

    .line 36811
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hc;->A06(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36813
    const/4 v0, 0x0

    .line 36814
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .end local v3    # "flags":I
    .end local v4    # "hashCode":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IF;->A0X(Ljava/io/Closeable;)V

    .line 36815
    return-void

    .line 36816
    :catch_2
    move-exception v1

    .line 36817
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/HI;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HI;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36818
    :catchall_0
    move-exception v0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IF;->A0X(Ljava/io/Closeable;)V

    .line 36819
    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HS;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x56t
        -0x48t
        -0x24t
        -0x20t
        -0x12t
        -0x36t
        -0x22t
        -0x23t
        -0x22t
        -0x36t
        -0x15t
        -0x1at
        -0x22t
        -0x12t
        -0x30t
        -0x15t
        -0x24t
        -0x21t
        -0x21t
        -0x1ct
        -0x17t
        -0x1et
        -0x2dt
        -0x2ct
        -0x4et
        -0x50t
        -0x4et
        -0x49t
        -0x4ct
        -0x4dt
        -0x52t
        -0x4et
        -0x42t
        -0x43t
        -0x3dt
        -0x4ct
        -0x43t
        -0x3dt
        -0x52t
        -0x48t
        -0x43t
        -0x4dt
        -0x4ct
        -0x39t
        0x7dt
        -0x4ct
        -0x39t
        -0x48t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 3

    .line 36820
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36821
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/HR;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HR;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36822
    return-void
.end method

.method private A07()Z
    .locals 10

    .line 36823
    const/4 v3, 0x0

    .line 36824
    .local v0, "input":Ljava/io/DataInputStream;
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A04()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36825
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v1

    .line 36826
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 36827
    .local v3, "version":I
    if-ltz v6, :cond_0

    const/4 v7, 0x2

    if-le v6, v7, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36828
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IF;->A0X(Ljava/io/Closeable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/HS;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_9

    .line 36829
    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A09:[Ljava/lang/String;

    const-string v1, "8D0UmEy2ZnW8UG7osX1W3JX0L9oaaEfw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v9

    .line 36830
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 36831
    .local v5, "flags":I
    and-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 36832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:Ljavax/crypto/Cipher;

    if-nez v1, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36833
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IF;->A0X(Ljava/io/Closeable;)V

    .line 36834
    return v9

    .line 36835
    :cond_2
    const/16 v1, 0x10

    :try_start_2
    new-array v1, v1, [B

    .line 36836
    .local v6, "initializationVector":[B
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 36837
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36838
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v7, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36839
    :try_start_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36840
    .restart local v6    # "initializationVector":[B
    .restart local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 36841
    .local v4, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Ljava/io/DataInputStream;
    throw v0

    .line 36842
    .end local v4    # "e":Ljava/security/GeneralSecurityException;
    .end local v6    # "initializationVector":[B
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "input":Ljava/io/DataInputStream;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A07:Z

    if-eqz v0, :cond_4

    .line 36843
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Z

    .line 36844
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 36845
    .local v4, "count":I
    const/4 v5, 0x0

    .line 36846
    .local v6, "hashCode":I
    const/4 v7, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v7, v8, :cond_6

    .line 36847
    invoke-static {v6, v3}, Lcom/facebook/ads/redexgen/X/HR;->A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v0

    .line 36848
    .local v9, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HS;->A06(Lcom/facebook/ads/redexgen/X/HR;)V

    .line 36849
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/HR;->A03(I)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    add-int/2addr v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HS;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_5

    goto :goto_5

    .line 36850
    .end local v9    # "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A09:[Ljava/lang/String;

    const-string v1, "ZJbY63HcUYk99Ksy3hc0bS2ufxQ5OOHz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iZFtciO5IqW0OGKPKhOgdI0MA24Af7Lq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 36851
    .end local v8    # "i":I
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 36852
    .local v8, "fileHashCode":I
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    .line 36853
    .local v9, "isEOF":Z
    :goto_4
    if-ne v2, v5, :cond_8

    if-nez v0, :cond_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36854
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "version":I
    .restart local v4    # "count":I
    .restart local v5    # "flags":I
    .restart local v6    # "hashCode":I
    .restart local v8    # "fileHashCode":I
    .restart local v9    # "isEOF":Z
    :cond_8
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IF;->A0X(Ljava/io/Closeable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/HS;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_a

    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36855
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A09:[Ljava/lang/String;

    const-string v1, "rTGlFpYWexwUg47qt5zizIuZpLnI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v9

    .line 36856
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "version":I
    .end local v4    # "count":I
    .end local v5    # "flags":I
    .end local v6    # "hashCode":I
    .end local v8    # "fileHashCode":I
    .end local v9    # "isEOF":Z
    :cond_b
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IF;->A0X(Ljava/io/Closeable;)V

    .line 36857
    return v4

    .line 36858
    .end local v2
    .end local v3
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_c

    .line 36859
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IF;->A0X(Ljava/io/Closeable;)V

    .line 36860
    :cond_c
    throw v0

    .line 36861
    .local v2, "e":Ljava/io/IOException;
    :catch_2
    if-eqz v3, :cond_d

    .line 36862
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IF;->A0X(Ljava/io/Closeable;)V

    .line 36863
    :cond_d
    return v9
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)I
    .locals 1

    .line 36864
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HR;->A02:I

    return v0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;
    .locals 1

    .line 36865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HR;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;
    .locals 1

    .line 36866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HR;

    .line 36867
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HU;
    .locals 1

    .line 36868
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v0

    .line 36869
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->A05()Lcom/facebook/ads/redexgen/X/Vh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vh;->A04:Lcom/facebook/ads/redexgen/X/Vh;

    goto :goto_0
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 1

    .line 36870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/HR;",
            ">;"
        }
    .end annotation

    .line 36871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 36872
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 36873
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HS;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hc;->A05()V

    .line 36875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36877
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 36878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 36879
    .local v0, "keys":[Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36880
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 36881
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HS;->A0H(Ljava/lang/String;)V

    .line 36882
    .end local v3    # "key":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36883
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HI;
        }
    .end annotation

    .line 36884
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Z

    if-nez v0, :cond_0

    .line 36885
    return-void

    .line 36886
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HS;->A04()V

    .line 36887
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Z

    .line 36888
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 4

    .line 36889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/HR;

    .line 36890
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HR;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HR;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/HR;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 36893
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/HS;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A09:[Ljava/lang/String;

    const-string v1, "jdWRL72EOrbCMRK3hJiACfcup0he26HP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Z

    .line 36894
    :cond_1
    return-void
.end method

.method public final A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 1

    .line 36895
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HR;

    move-result-object v0

    .line 36896
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/HR;
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HR;->A0F(Lcom/facebook/ads/redexgen/X/HW;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36897
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Z

    .line 36898
    :cond_0
    return-void
.end method
