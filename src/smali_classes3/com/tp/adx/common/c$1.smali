.class public final Lcom/tp/adx/common/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/common/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/common/c;


# direct methods
.method public constructor <init>(Lcom/tp/adx/common/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/common/c$1;->a:Lcom/tp/adx/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/common/c$1;->a:Lcom/tp/adx/common/c;

    invoke-static {v0, p1}, Lcom/tp/adx/common/c;->a(Lcom/tp/adx/common/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tp/adx/common/c$1;->a:Lcom/tp/adx/common/c;

    invoke-static {p1, p2}, Lcom/tp/adx/common/c;->a(Lcom/tp/adx/common/c;Z)Z

    return-void
.end method
