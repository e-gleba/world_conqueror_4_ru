.class public final Lcom/facebook/ads/redexgen/X/Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Id;
.implements Lcom/facebook/ads/redexgen/X/Aj;
.implements Lcom/facebook/ads/redexgen/X/Fr;
.implements Lcom/facebook/ads/redexgen/X/DZ;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2591
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nMHZhEZSp5EcTMzj890UQSIKsf7nOssk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WLzxKTE2vNTMCpqDs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SfczCGFglH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "X5aT15p3N3rGxVL5g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GbnJfxrb9aQYK7s9S1Y8QTSWgx7P8ZxV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tLWa3XxeFvyx8wOT4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wILb6N7ReXeeP8cmU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dyBLf42uqj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EH;)V
    .locals 0

    .line 66786
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/AE;)V
    .locals 0

    .line 66787
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y4;-><init>(Lcom/facebook/ads/redexgen/X/EH;)V

    return-void
.end method


# virtual methods
.method public final AAo(Ljava/lang/String;JJ)V
    .locals 8

    .line 66788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0D(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Aj;

    .line 66789
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Aj;->AAo(Ljava/lang/String;JJ)V

    .line 66790
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 66791
    :cond_0
    return-void
.end method

.method public final AAp(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 5

    .line 66792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0D(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66793
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    const-string v1, "5uZ3F86UAJ67QZD2oUJwcWpEFJTFqeup"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/Aj;->AAp(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 66794
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 66795
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EH;->A04(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 66796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EH;->A06(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/BC;)Lcom/facebook/ads/redexgen/X/BC;

    .line 66797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(Lcom/facebook/ads/redexgen/X/EH;I)I

    .line 66798
    return-void
.end method

.method public final AAq(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 2

    .line 66799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A06(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/BC;)Lcom/facebook/ads/redexgen/X/BC;

    .line 66800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0D(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 66801
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->AAq(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 66802
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 66803
    :cond_0
    return-void
.end method

.method public final AAr(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 66804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A04(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 66805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0D(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 66806
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->AAr(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 66807
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 66808
    :cond_0
    return-void
.end method

.method public final AAs(I)V
    .locals 2

    .line 66809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A00(Lcom/facebook/ads/redexgen/X/EH;I)I

    .line 66810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0D(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 66811
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->AAs(I)V

    .line 66812
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 66813
    :cond_0
    return-void
.end method

.method public final AAt(IJJ)V
    .locals 8

    .line 66814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0D(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Aj;

    .line 66815
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Aj;->AAt(IJJ)V

    .line 66816
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 66817
    :cond_0
    return-void
.end method

.method public final ABF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;)V"
        }
    .end annotation

    .line 66818
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A08(Lcom/facebook/ads/redexgen/X/EH;Ljava/util/List;)Ljava/util/List;

    .line 66819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A09(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fr;

    .line 66820
    .local v1, "textOutput":Lcom/facebook/ads/redexgen/X/Fr;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->ABF(Ljava/util/List;)V

    .line 66821
    .end local v1    # "textOutput":Lcom/facebook/ads/redexgen/X/Fr;
    goto :goto_0

    .line 66822
    :cond_0
    return-void
.end method

.method public final ABN(IJ)V
    .locals 2

    .line 66823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0B(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    .line 66824
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Id;->ABN(IJ)V

    .line 66825
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    goto :goto_0

    .line 66826
    :cond_0
    return-void
.end method

.method public final ACK(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 2

    .line 66827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0A(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DZ;

    .line 66828
    .local v1, "metadataOutput":Lcom/facebook/ads/redexgen/X/DZ;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DZ;->ACK(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 66829
    .end local v1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/DZ;
    goto :goto_0

    .line 66830
    :cond_0
    return-void
.end method

.method public final ACt(Landroid/view/Surface;)V
    .locals 2

    .line 66831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A01(Lcom/facebook/ads/redexgen/X/EH;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 66832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0C(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66833
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/IU;
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/IU;
    goto :goto_0

    .line 66834
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0B(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    .line 66835
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Id;->ACt(Landroid/view/Surface;)V

    .line 66836
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    goto :goto_1

    .line 66837
    :cond_1
    return-void
.end method

.method public final ADU(Ljava/lang/String;JJ)V
    .locals 8

    .line 66838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0B(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Id;

    .line 66839
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Id;->ADU(Ljava/lang/String;JJ)V

    .line 66840
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    goto :goto_0

    .line 66841
    :cond_0
    return-void
.end method

.method public final ADV(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 4

    .line 66842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0B(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    .line 66843
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Id;->ADV(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 66844
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    goto :goto_0

    .line 66845
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/EH;->A03(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66846
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    const-string v1, "zG8NefRqMKYqbgzRufdCrC4W5rqrDhRZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/EH;->A05(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/BC;)Lcom/facebook/ads/redexgen/X/BC;

    .line 66847
    return-void
.end method

.method public final ADW(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 5

    .line 66848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A05(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/BC;)Lcom/facebook/ads/redexgen/X/BC;

    .line 66849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0B(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    const-string v1, "B3QwduSxUwudXX0SLqqw26pCzLpqq2sU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    .line 66850
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Id;->ADW(Lcom/facebook/ads/redexgen/X/BC;)V

    .line 66851
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    goto :goto_0

    .line 66852
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADa(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 66853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A03(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 66854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0B(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    .line 66855
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Id;->ADa(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 66856
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    goto :goto_0

    .line 66857
    :cond_0
    return-void
.end method

.method public final ADf(IIIF)V
    .locals 5

    .line 66858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0C(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IU;

    .line 66859
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/IU;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/IU;->ADf(IIIF)V

    .line 66860
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/IU;
    goto :goto_0

    .line 66861
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0B(Lcom/facebook/ads/redexgen/X/EH;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A01:[Ljava/lang/String;

    const-string v1, "2vUTxC8fdDWhhRkArIujhTo4qLvFXYNt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Id;

    .line 66862
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Id;->ADf(IIIF)V

    .line 66863
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/Id;
    goto :goto_1

    .line 66864
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 66865
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A0H(Lcom/facebook/ads/redexgen/X/EH;Landroid/view/Surface;Z)V

    .line 66866
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 66867
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A0H(Lcom/facebook/ads/redexgen/X/EH;Landroid/view/Surface;Z)V

    .line 66868
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 66869
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 66870
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 66871
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 66872
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A0H(Lcom/facebook/ads/redexgen/X/EH;Landroid/view/Surface;Z)V

    .line 66873
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 66874
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/EH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A0H(Lcom/facebook/ads/redexgen/X/EH;Landroid/view/Surface;Z)V

    .line 66875
    return-void
.end method
