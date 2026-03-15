.class public interface abstract annotation Lcom/tradplus/ads/base/db/annotation/Column;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tradplus/ads/base/db/annotation/Column;
        autoGen = false
        ignore = false
        isId = false
        name = ""
        property = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract autoGen()Z
.end method

.method public abstract ignore()Z
.end method

.method public abstract isId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract property()Ljava/lang/String;
.end method
