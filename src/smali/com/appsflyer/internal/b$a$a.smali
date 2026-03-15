.class public final Lcom/appsflyer/internal/b$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ǃ:J

.field public ɩ:Ljava/lang/String;

.field private final Ι:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/b$a$a;->Ι:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/appsflyer/internal/b$a$a;->ǃ:J

    iput-object p3, p0, Lcom/appsflyer/internal/b$a$a;->ɩ:Ljava/lang/String;

    return-void
.end method

.method static ı([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "0"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ǃ([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    rem-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2a

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static ɩ(Ljava/lang/String;)Lcom/appsflyer/internal/b$a$a;
    .locals 5

    const-string v0, ""

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/appsflyer/internal/b$a$a;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/b$a$a;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_0
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    new-instance p0, Lcom/appsflyer/internal/b$a$a;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/b$a$a;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/b$a$a;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/appsflyer/internal/b$a$a;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private ɩ(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/appsflyer/internal/b$a$a;->ǃ:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ι(JLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/b$a$a;->Ι:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/b$a$a;->ɩ:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/b$a$a;->ɩ(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lcom/appsflyer/internal/b$a$a;->ǃ:J

    iput-object p3, p0, Lcom/appsflyer/internal/b$a$a;->ɩ:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1
.end method

.method static ι(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/appsflyer/internal/b$a$a;->ǃ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/b$a$a;->ɩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ǃ(Lcom/appsflyer/internal/b$a$a;)Z
    .locals 2

    iget-wide v0, p1, Lcom/appsflyer/internal/b$a$a;->ǃ:J

    iget-object p1, p1, Lcom/appsflyer/internal/b$a$a;->ɩ:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/b$a$a;->ι(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
