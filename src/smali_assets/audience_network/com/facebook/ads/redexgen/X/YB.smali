.class public final Lcom/facebook/ads/redexgen/X/YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/96;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9B;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/92;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67227
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local p2, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A02:Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67228
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Z

    .line 67229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Ljava/util/List;

    .line 67230
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/92;

    .line 67231
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/92;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/92;->A01()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v5

    .line 67232
    .local v1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/91;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Ljava/util/List;

    .line 67233
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/92;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/91;->A01()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(II)V

    .line 67234
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/91;->A00()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/91;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 67235
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/91;->A00()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9B;-><init>(Lcom/facebook/ads/redexgen/X/8z;II)V

    .line 67236
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67237
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/92;
    .end local v1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/91;
    goto :goto_0

    .line 67238
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9B;
    .locals 2

    .line 67239
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9B;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9B;
    .locals 2

    .line 67240
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9B;

    return-object v0
.end method

.method public final A52()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9G;
        }
    .end annotation

    .line 67241
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A02:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/YA;->A04(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/YB;)V

    .line 67242
    return-void
.end method

.method public final declared-synchronized A5g()I
    .locals 3

    .local p1, "this":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 67243
    const/4 v2, 0x0

    .line 67244
    .local v0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9B;

    .line 67245
    .local v2, "location":Lcom/facebook/ads/redexgen/X/9B;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9B;->A01:I

    add-int/2addr v2, v0

    .line 67246
    .end local v2    # "location":Lcom/facebook/ads/redexgen/X/9B;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67247
    .end local p1
    :cond_0
    monitor-exit p0

    return v2

    .line 67248
    .end local v0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AAK()Z
    .locals 1

    .line 67249
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67250
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YB;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A02:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/YA;->A07(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/YB;)Z

    .line 67251
    return-void
.end method
