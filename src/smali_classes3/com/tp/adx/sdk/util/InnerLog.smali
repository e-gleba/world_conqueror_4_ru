.class public Lcom/tp/adx/sdk/util/InnerLog;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InnerSDK"

    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tp/adx/common/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InnerSDK"

    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/InnerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tp/adx/common/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InnerSDK"

    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/InnerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tp/adx/common/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InnerSDK"

    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tp/adx/common/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InnerSDK"

    invoke-static {v0, p0}, Lcom/tp/adx/sdk/util/InnerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tp/adx/common/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
