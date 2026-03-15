.class public Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;
    }
.end annotation


# instance fields
.field private count:I

.field private loadFactor:F

.field private table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p2, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->loadFactor:F

    new-array v0, p1, [Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->threshold:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal Load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal Capacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    array-length v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    aget-object v1, v0, v2

    :goto_1
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->next:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public containsKey(I)Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->hash:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->next:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->hash:I

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->next:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int v2, v1, v2

    aget-object v3, v0, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->hash:I

    if-ne v4, p1, :cond_0

    iget-object p1, v3, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    iput-object p2, v3, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v3, v3, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->next:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->count:I

    iget v4, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->threshold:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->rehash()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    array-length v2, v0

    rem-int v2, v1, v2

    :cond_2
    new-instance v1, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    aget-object v3, v0, v2

    invoke-direct {v1, p1, p1, p2, v3}, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;-><init>(IILjava/lang/Object;Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;)V

    aput-object v1, v0, v2

    iget p1, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->count:I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected rehash()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    int-to-float v4, v2

    iget v5, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->loadFactor:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->threshold:I

    iput-object v3, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_1

    aget-object v1, v0, v4

    :goto_1
    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->next:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    iget v6, v1, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->hash:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    aget-object v7, v3, v6

    iput-object v7, v1, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->next:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    aput-object v1, v3, v6

    move-object v1, v5

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->table:[Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    iget v5, v2, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->hash:I

    if-ne v5, p1, :cond_1

    if-eqz v4, :cond_0

    iget-object p1, v2, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->next:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    iput-object p1, v4, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->next:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->next:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    aput-object p1, v0, v1

    :goto_1
    iget p1, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->count:I

    iget-object p1, v2, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    iput-object v3, v2, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v4, v2, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;->next:Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap$Entry;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/internal/util/IntHashMap;->count:I

    return v0
.end method
