.class public final Lcom/tp/common/DiskLruCache$Snapshot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/common/DiskLruCache;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/tp/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/tp/common/DiskLruCache$Snapshot;->a:Lcom/tp/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tp/common/DiskLruCache$Snapshot;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tp/common/DiskLruCache$Snapshot;->c:J

    iput-object p5, p0, Lcom/tp/common/DiskLruCache$Snapshot;->d:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/tp/common/DiskLruCache$Snapshot;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tp/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tp/common/DiskLruCache$Snapshot;-><init>(Lcom/tp/common/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Snapshot;->d:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/tp/common/DiskLruCacheUtil;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final edit()Lcom/tp/common/DiskLruCache$Editor;
    .locals 4

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Snapshot;->a:Lcom/tp/common/DiskLruCache;

    iget-object v1, p0, Lcom/tp/common/DiskLruCache$Snapshot;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tp/common/DiskLruCache$Snapshot;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/tp/common/DiskLruCache;->a(Lcom/tp/common/DiskLruCache;Ljava/lang/String;J)Lcom/tp/common/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Snapshot;->d:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getLength(I)J
    .locals 3

    iget-object v0, p0, Lcom/tp/common/DiskLruCache$Snapshot;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tp/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/common/DiskLruCache;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
