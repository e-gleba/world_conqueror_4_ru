.class public interface abstract Lcom/twitter/Autolink$LinkAttributeModifier;
.super Ljava/lang/Object;
.source "Autolink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/Autolink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LinkAttributeModifier"
.end annotation


# virtual methods
.method public abstract modify(Lcom/twitter/Extractor$Entity;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/Extractor$Entity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
