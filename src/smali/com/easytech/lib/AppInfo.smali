.class Lcom/easytech/lib/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field appName:Ljava/lang/String;

.field private isSafe:Z

.field packageName:Ljava/lang/String;

.field versionCode:I

.field versionName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/easytech/lib/AppInfo;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/easytech/lib/AppInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/easytech/lib/AppInfo;->versionName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/easytech/lib/AppInfo;->versionCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    return-void
.end method


# virtual methods
.method IsSafe()Z
    .locals 3

    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->appName:Ljava/lang/String;

    const-string v1, "\u516b\u95e8\u795e\u5668"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_0
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.mc.sq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_1
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->appName:Ljava/lang/String;

    const-string v2, "\u70e7\u997c\u542f\u52a8\u5668"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_2
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->appName:Ljava/lang/String;

    const-string v2, "\u70e7\u997c\u4fee\u6539\u5668"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_3
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.sb.secret"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_4
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->appName:Ljava/lang/String;

    const-string v2, "gamekiller"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_5
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->packageName:Ljava/lang/String;

    const-string v2, "gamecheater"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_6
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->packageName:Ljava/lang/String;

    const-string v2, "gamehack"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_7
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->appName:Ljava/lang/String;

    const-string v2, "\u624b\u673a\u6e38\u4fa0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_8
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.saitsoft.gamecheater"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_9
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->appName:Ljava/lang/String;

    const-string v2, "\u6ce1\u6912\u6e38\u4fa0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_a
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->appName:Ljava/lang/String;

    const-string v2, "\u846b\u82a6\u4fa0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_b
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.huluxia.gametools"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_c
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->appName:Ljava/lang/String;

    const-string v2, "\u6ce1\u6912\u4fee\u6539\u5668"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_d
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.paojiao.youxia"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_e
    iget-object v0, p0, Lcom/easytech/lib/AppInfo;->appName:Ljava/lang/String;

    const-string v2, "\u866b\u866b\u52a9\u624b"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    :cond_f
    iget-boolean v0, p0, Lcom/easytech/lib/AppInfo;->isSafe:Z

    return v0
.end method

.method public print()V
    .locals 0

    return-void
.end method
