.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/asm/Opcodes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;
    }
.end annotation


# static fields
.field static final DefaultJSONParser:Ljava/lang/String;

.field static final JSONLexerBase:Ljava/lang/String;


# instance fields
.field public final classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

.field protected final seed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    return-void
.end method

.method private _batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Z)V

    return-void
.end method

.method private _batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Z)V
    .locals 4

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    if-eqz p3, :cond_0

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_isFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;ILcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-direct {p0, p1, p2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_loadAndSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    if-eqz p3, :cond_1

    invoke-interface {p2, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private _createInstance(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 8

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const-string v4, "createInstance"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xbb

    invoke-interface {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 p1, 0x59

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb0

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _createInstance(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V
    .locals 7

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    const-string v2, "instance"

    const/16 v3, 0x3a

    const/16 v4, 0xb7

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xbb

    invoke-interface {p2, v5, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-interface {p2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v5, "()V"

    invoke-interface {p2, v4, v0, v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v3, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    return-void

    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x1

    invoke-interface {p2, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clazz"

    const-string v5, "Ljava/lang/Class;"

    const/16 v6, 0xb4

    invoke-interface {p2, v6, v0, v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "(L"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "createInstance"

    invoke-interface {p2, v4, v0, v5, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private _deserObject(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    iget v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v6, v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v5, v6

    const-string v6, "_asm"

    const-string v8, "(L"

    const-string v9, "deserialze"

    const-string v10, "(I)Ljava/lang/reflect/Type;"

    const-string v11, "getFieldType"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v15, 0xc0

    const/16 v7, 0x19

    if-eqz v5, :cond_1

    const/16 v5, 0x59

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-class v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0xc1

    invoke-interface {v1, v14, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v5, 0x99

    invoke-interface {v1, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const-class v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v15, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-interface {v1, v7, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    instance-of v5, v5, Ljava/lang/Class;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v7, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v5, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget v5, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb6

    invoke-interface {v1, v14, v5, v9, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v15, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0x3a

    invoke-interface {v1, v12, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xa7

    invoke-interface {v1, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_1
    invoke-interface {v1, v7, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v1, v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb6

    invoke-interface {v1, v5, v3, v11, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb9

    invoke-interface {v1, v7, v3, v9, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3a

    invoke-interface {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    return-void
.end method

.method private _deserialize_endCheck(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 4

    const-string v0, "matchedCount"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    const/16 v0, 0x9e

    invoke-interface {p2, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const-string v0, "lexer"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "token"

    const-string v2, "()I"

    const/16 v3, 0xb6

    invoke-interface {p2, v3, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {p2, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_quickNextTokenComma(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    return-void
.end method

.method private _deserialze(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v10

    instance-of v3, v3, Ljava/lang/Class;

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-static {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$202(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;[Lcom/tradplus/ads/common/serialization/util/FieldInfo;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    new-instance v7, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const-string v14, "deserialze"

    move-object v11, v7

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v11}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v13, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v13}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v14, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v14}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-direct {v8, v9, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->defineVarLexer(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v15, "lexer"

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-interface {v7, v6, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "token"

    const-string v5, "()I"

    const/16 v10, 0xb6

    invoke-interface {v7, v10, v3, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    invoke-interface {v7, v5, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v0, v4

    const/16 v4, 0x15

    const/4 v5, 0x4

    if-nez v0, :cond_5

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "isEnabled"

    const-string v4, "(II)Z"

    invoke-interface {v7, v10, v3, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    invoke-interface {v7, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v4, 0x1

    invoke-interface {v7, v6, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb7

    const-string v10, "deserialzeArrayMapping"

    invoke-interface {v7, v4, v5, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->SortFeidFastMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "isEnabled"

    const-string v1, "(I)Z"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v3, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/16 v1, 0x9a

    invoke-interface {v7, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v1, 0xc8

    invoke-interface {v7, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "scanType"

    const-string v1, "(Ljava/lang/String;)I"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v3, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/16 v1, 0xa0

    invoke-interface {v7, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v1, 0xc8

    invoke-interface {v7, v1, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mark_context"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v10, 0x3a

    invoke-interface {v7, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v0, "matchedCount"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x36

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {v8, v9, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    const/4 v0, 0x1

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "context"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "instance"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setContext"

    const/16 v4, 0xb6

    invoke-interface {v7, v4, v2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "childContext"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xb4

    const-string v2, "matchStat"

    const-string v1, "I"

    invoke-interface {v7, v4, v3, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    invoke-interface {v7, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "_asm_flag_"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v10, v4, 0x20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v4, v4, 0x20

    const/4 v0, 0x3

    const/16 v10, 0x3a

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "isEnabled"

    const-string v10, "(I)Z"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v4, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initStringFieldAsEmpty"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    const/4 v0, 0x0

    :goto_2
    const-string v10, "_asm"

    if-ge v0, v3, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_c

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_c

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_c

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_8

    const/16 v5, 0x9

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v9, v4, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x37

    :goto_3
    invoke-interface {v7, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    :goto_4
    const/4 v5, 0x3

    goto/16 :goto_7

    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_9

    const/16 v5, 0xb

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x38

    goto :goto_3

    :cond_9
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v5, :cond_a

    const/16 v5, 0xe

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v9, v4, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x39

    goto :goto_3

    :cond_a
    const-class v5, Ljava/lang/String;

    if-ne v6, v5, :cond_b

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move-object/from16 v23, v12

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move-object/from16 v24, v13

    const-string v13, "initStringFieldAsEmpty"

    invoke-virtual {v9, v13}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v25, v14

    const/16 v14, 0x15

    invoke-interface {v7, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0x99

    invoke-interface {v7, v13, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v8, v7, v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;I)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x19

    invoke-interface {v7, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v13, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v14, "stringDefaultValue"

    move-object/from16 v26, v11

    const-string v11, "()Ljava/lang/String;"

    const/16 v8, 0xb6

    invoke-interface {v7, v8, v13, v14, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa7

    invoke-interface {v7, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v7, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_5

    :cond_b
    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    :goto_5
    const/16 v5, 0xc0

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_4

    :cond_c
    :goto_6
    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v5, 0x3

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x36

    invoke-interface {v7, v6, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v26

    const/16 v5, 0x36

    goto/16 :goto_2

    :cond_d
    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    const/4 v5, 0x3

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_28

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    aget-object v4, v0, v8

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v0, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v11}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v13, "[C"

    const-string v14, "_asm_prefix__"

    if-ne v6, v12, :cond_e

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v6, "scanFieldBoolean"

    const-string v12, "([C)Z"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v6, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x36

    invoke-interface {v7, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move/from16 v27, v3

    :goto_9
    move/from16 v29, v8

    move-object/from16 v28, v11

    const/4 v8, 0x1

    :goto_a
    const/16 v13, 0x3a

    move-object/from16 v11, p0

    goto/16 :goto_11

    :cond_e
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v5, "([C)I"

    move/from16 v27, v3

    const-string v3, "scanFieldInt"

    if-ne v6, v12, :cond_f

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_9

    :cond_f
    const-class v12, Ljava/lang/Byte;

    move-object/from16 v28, v11

    const-string v11, "valueOf"

    move/from16 v29, v8

    const/16 v8, 0xb8

    if-ne v6, v12, :cond_10

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Byte"

    const-string v5, "(B)Ljava/lang/Byte;"

    invoke-interface {v7, v8, v3, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    :goto_c
    move-object/from16 v11, p0

    const/4 v8, 0x1

    :goto_d
    const/16 v13, 0x3a

    goto/16 :goto_11

    :cond_10
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_11

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb4

    invoke-interface {v7, v8, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x36

    :goto_f
    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_c

    :cond_11
    const-class v12, Ljava/lang/Short;

    if-ne v6, v12, :cond_12

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Short"

    const-string v5, "(S)Ljava/lang/Short;"

    invoke-interface {v7, v8, v3, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_12
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v12, :cond_13

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb4

    invoke-interface {v7, v8, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_e

    :cond_13
    const-class v12, Ljava/lang/Integer;

    if-ne v6, v12, :cond_14

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Integer"

    const-string v5, "(I)Ljava/lang/Integer;"

    invoke-interface {v7, v8, v3, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_14
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v3, :cond_15

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v9, v0, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x37

    goto/16 :goto_f

    :cond_15
    const-class v3, Ljava/lang/Long;

    if-ne v6, v3, :cond_16

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Long"

    const-string v5, "(J)Ljava/lang/Long;"

    invoke-interface {v7, v8, v3, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_16
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v3, :cond_17

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x38

    goto/16 :goto_f

    :cond_17
    const-class v3, Ljava/lang/Float;

    if-ne v6, v3, :cond_18

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Float"

    const-string v5, "(F)Ljava/lang/Float;"

    invoke-interface {v7, v8, v3, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-interface {v7, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_18
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v3, :cond_19

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-interface {v7, v5, v0, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanFieldDouble"

    const-string v5, "([C)D"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v9, v0, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x39

    invoke-interface {v7, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_c

    :cond_19
    const/4 v3, 0x2

    const-class v5, Ljava/lang/Double;

    if-ne v6, v5, :cond_1a

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldDouble"

    const-string v6, "([C)D"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v0, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "java/lang/Double"

    const-string v6, "(D)Ljava/lang/Double;"

    invoke-interface {v7, v8, v5, v11, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x19

    invoke-interface {v7, v8, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    goto/16 :goto_a

    :cond_1a
    const/4 v8, 0x1

    const-class v5, Ljava/lang/String;

    if-ne v6, v5, :cond_1b

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldString"

    const-string v6, "([C)Ljava/lang/String;"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_10
    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_a

    :cond_1b
    const-class v5, Ljava/util/Date;

    if-ne v6, v5, :cond_1c

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldDate"

    const-string v6, "([C)Ljava/util/Date;"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_10

    :cond_1c
    const-class v5, Ljava/util/UUID;

    if-ne v6, v5, :cond_1d

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldUUID"

    const-string v6, "([C)Ljava/util/UUID;"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_10

    :cond_1d
    const-class v5, Ljava/math/BigDecimal;

    if-ne v6, v5, :cond_1e

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldDecimal"

    const-string v6, "([C)Ljava/math/BigDecimal;"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_10

    :cond_1e
    const-class v5, Ljava/math/BigInteger;

    if-ne v6, v5, :cond_1f

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldBigInteger"

    const-string v6, "([C)Ljava/math/BigInteger;"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_10

    :cond_1f
    const-class v5, [I

    if-ne v6, v5, :cond_20

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldIntArray"

    const-string v6, "([C)[I"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_10

    :cond_20
    const-class v5, [F

    if-ne v6, v5, :cond_21

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldFloatArray"

    const-string v6, "([C)[F"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_10

    :cond_21
    const-class v5, [[F

    if-ne v6, v5, :cond_22

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v5, 0x19

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v7, v5, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-interface {v7, v6, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v5, "scanFieldFloatArray2"

    const-string v6, "([C)[[F"

    const/16 v11, 0xb6

    invoke-interface {v7, v11, v0, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    const/16 v11, 0x19

    invoke-interface {v7, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v11, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xb4

    invoke-interface {v7, v11, v0, v5, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-direct {v11, v9, v7, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "(L"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";[C"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v12, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")Ljava/lang/Enum;"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "scanEnum"

    const/16 v13, 0xb6

    invoke-interface {v7, v13, v0, v12, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x3a

    invoke-interface {v7, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_d

    :cond_23
    move-object/from16 v11, p0

    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0x19

    invoke-interface {v7, v12, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v5, 0x0

    invoke-interface {v7, v12, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v5, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    const-class v0, Ljava/lang/String;

    if-ne v12, v0, :cond_25

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "([CLjava/lang/Class;)"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Ljava/util/Collection;

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "scanFieldStringArray"

    const/16 v6, 0xb6

    invoke-interface {v7, v6, v0, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v13, 0x3a

    invoke-interface {v7, v13, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_11
    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v7, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v4, 0xb4

    invoke-interface {v7, v4, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/16 v6, 0x9e

    invoke-interface {v7, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    move/from16 v14, v29

    invoke-direct {v11, v7, v9, v14}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;I)V

    invoke-interface {v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v4, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x59

    invoke-interface {v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x36

    invoke-interface {v7, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0x9f

    move-object/from16 v5, v26

    invoke-interface {v7, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v7, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb4

    invoke-interface {v7, v3, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9e

    move-object/from16 v4, v28

    invoke-interface {v7, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const-string v3, "matchedCount"

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x15

    invoke-interface {v7, v6, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x4

    invoke-interface {v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/16 v12, 0x60

    invoke-interface {v7, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v12, "matchedCount"

    invoke-virtual {v9, v12}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v8, 0x36

    invoke-interface {v7, v8, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v8, 0x19

    invoke-interface {v7, v8, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0xb4

    invoke-interface {v7, v12, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v6, 0x9f

    move-object/from16 v13, v25

    invoke-interface {v7, v6, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    add-int/lit8 v4, v27, -0x1

    if-ne v14, v4, :cond_24

    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v12, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v7, v0, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_24
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object v8, v5

    move-object v12, v7

    move-object/from16 p1, v10

    move/from16 v25, v27

    const/16 v10, 0x19

    const/16 v18, 0xa0

    const/16 v19, 0xb4

    const/16 v22, 0x36

    goto/16 :goto_13

    :cond_25
    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move/from16 v14, v29

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/16 v17, 0x15

    const/16 v18, 0xa0

    const/16 v19, 0xb4

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    move-object/from16 v21, v2

    move-object v2, v7

    move/from16 v25, v27

    const/16 v26, 0x4

    move-object v3, v5

    const/4 v8, 0x1

    move-object v8, v5

    move-object/from16 p1, v10

    const/4 v10, 0x4

    const/16 v22, 0x36

    move-object v5, v6

    const/16 v10, 0x19

    move-object v6, v12

    move-object v12, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserialze_list_obj(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;Ljava/lang/Class;I)V

    add-int/lit8 v3, v25, -0x1

    if-ne v14, v3, :cond_27

    goto :goto_12

    :cond_26
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object v12, v7

    move-object/from16 p1, v10

    move-object/from16 v13, v25

    move-object/from16 v8, v26

    move/from16 v25, v27

    move/from16 v14, v29

    const/16 v10, 0x19

    const/16 v18, 0xa0

    const/16 v19, 0xb4

    const/16 v22, 0x36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v8

    move-object v5, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserialze_obj(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;I)V

    add-int/lit8 v3, v25, -0x1

    if-ne v14, v3, :cond_27

    :goto_12
    invoke-direct {v11, v9, v12, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserialize_endCheck(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;)V

    :cond_27
    :goto_13
    add-int/lit8 v0, v14, 0x1

    move-object/from16 v10, p1

    move-object/from16 v26, v8

    move-object v7, v12

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v25

    const/4 v5, 0x3

    move v8, v0

    move-object/from16 v25, v13

    goto/16 :goto_8

    :cond_28
    move-object/from16 v11, p0

    move-object v12, v7

    move-object/from16 v13, v25

    move-object/from16 v8, v26

    const/16 v10, 0x19

    move/from16 v25, v3

    invoke-interface {v12, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {v11, v9, v12}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    :cond_29
    move-object/from16 v0, v24

    invoke-interface {v12, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v11, v9, v12}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_setContext(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    const-string v0, "instance"

    invoke-virtual {v9, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb6

    invoke-interface {v12, v3, v1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/16 v0, 0xb0

    invoke-interface {v12, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v12, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v11, v9, v12}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    const/4 v0, 0x0

    invoke-interface {v12, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x1

    invoke-interface {v12, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x2

    invoke-interface {v12, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x3

    invoke-interface {v12, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v1, "instance"

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x15

    const/4 v2, 0x4

    invoke-interface {v12, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    div-int/lit8 v3, v25, 0x20

    if-eqz v25, :cond_2b

    rem-int/lit8 v2, v25, 0x20

    if-eqz v2, :cond_2b

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2c

    const/4 v2, 0x4

    invoke-interface {v12, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_14

    :cond_2c
    const/16 v2, 0x10

    invoke-interface {v12, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    :goto_14
    const/16 v2, 0xbc

    const/16 v4, 0xa

    invoke-interface {v12, v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_2f

    const/16 v4, 0x59

    invoke-interface {v12, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    if-nez v2, :cond_2d

    invoke-interface {v12, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_16

    :cond_2d
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    const/4 v4, 0x4

    invoke-interface {v12, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_16

    :cond_2e
    const/16 v4, 0x10

    invoke-interface {v12, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIntInsn(II)V

    :goto_16
    const-string v4, "_asm_flag_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0x4f

    invoke-interface {v12, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2f
    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "parseRest"

    const/16 v6, 0xb6

    invoke-interface {v12, v6, v2, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$400(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-interface {v12, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0xb0

    invoke-interface {v12, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v2, v23

    invoke-interface {v12, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v2, 0x0

    invoke-interface {v12, v10, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x1

    invoke-interface {v12, v10, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x2

    invoke-interface {v12, v10, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v12, v10, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x4

    invoke-interface {v12, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    const-string v3, "deserialze"

    invoke-interface {v12, v2, v0, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-interface {v12, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/16 v0, 0xa

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$100(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)I

    move-result v1

    invoke-interface {v12, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _deserialzeArrayMapping(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    new-instance v15, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const-string v11, "deserialzeArrayMapping"

    move-object v8, v15

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v6, v7, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->defineVarLexer(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    const-string v8, "lexer"

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0x19

    invoke-interface {v15, v9, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v15, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0xb6

    const-string v2, "getSymbolTable"

    invoke-interface {v15, v11, v1, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")Ljava/lang/String;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scanTypeName"

    invoke-interface {v15, v11, v0, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "typeName"

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v12, 0x3a

    invoke-interface {v15, v12, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v2, "typeName"

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xc6

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getConfig"

    invoke-interface {v15, v11, v1, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-interface {v15, v9, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xb4

    const-string v4, "beanInfo"

    invoke-interface {v15, v14, v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "typeName"

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Ljava/lang/String;)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb8

    const-string v4, "getSeeAlso"

    invoke-interface {v15, v5, v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "userTypeDeser"

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v12, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v2, "userTypeDeser"

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc1

    invoke-interface {v15, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x99

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const-string v2, "userTypeDeser"

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v15, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x2

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x3

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v2, 0x4

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deserialzeArrayMapping"

    invoke-interface {v15, v11, v2, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb0

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v6, v7, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    const-string v1, "ch"

    const-string v13, "(I)V"

    const-string v10, "()C"

    if-ge v2, v3, :cond_1c

    add-int/lit8 v14, v3, -0x1

    if-ne v2, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_1

    const/16 v18, 0x5d

    const/16 v12, 0x5d

    goto :goto_2

    :cond_1
    const/16 v18, 0x2c

    const/16 v12, 0x2c

    :goto_2
    aget-object v5, v4, v2

    iget-object v11, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v0, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move/from16 v20, v3

    const-string v3, "_asm"

    if-eq v11, v9, :cond_1b

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v11, v9, :cond_1b

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_2

    goto/16 :goto_f

    :cond_2
    const-class v9, Ljava/lang/Byte;

    move-object/from16 v21, v4

    const-string v4, "I"

    move/from16 v22, v14

    const-string v14, "matchStat"

    move-object/from16 v23, v13

    const-string v13, "valueOf"

    if-ne v11, v9, :cond_3

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanInt"

    const-string v9, "(C)I"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v0, v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Byte"

    const-string v9, "(B)Ljava/lang/Byte;"

    const/16 v10, 0xb8

    invoke-interface {v15, v10, v1, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v9, 0x3a

    invoke-interface {v15, v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    invoke-interface {v15, v9, v0, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    iget-object v4, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    :goto_4
    move/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v19, v21

    :goto_5
    const/16 v9, 0x3a

    const/16 v11, 0xb8

    const/4 v14, 0x1

    goto/16 :goto_10

    :cond_3
    const-class v9, Ljava/lang/Short;

    if-ne v11, v9, :cond_4

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanInt"

    const-string v9, "(C)I"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v0, v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Short"

    const-string v9, "(S)Ljava/lang/Short;"

    const/16 v10, 0xb8

    invoke-interface {v15, v10, v1, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v9, 0x3a

    invoke-interface {v15, v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    invoke-interface {v15, v9, v0, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_4
    const-class v9, Ljava/lang/Integer;

    if-ne v11, v9, :cond_5

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanInt"

    const-string v9, "(C)I"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v0, v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Integer"

    const-string v9, "(I)Ljava/lang/Integer;"

    const/16 v10, 0xb8

    invoke-interface {v15, v10, v1, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v9, 0x3a

    invoke-interface {v15, v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    invoke-interface {v15, v9, v0, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_5
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_6

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanLong"

    const-string v4, "(C)J"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x37

    :goto_6
    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_4

    :cond_6
    const-class v9, Ljava/lang/Long;

    if-ne v11, v9, :cond_7

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanLong"

    const-string v9, "(C)J"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v0, v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Long"

    const-string v9, "(J)Ljava/lang/Long;"

    const/16 v10, 0xb8

    invoke-interface {v15, v10, v1, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v9, 0x3a

    invoke-interface {v15, v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    invoke-interface {v15, v9, v0, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_8

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanBoolean"

    const-string v4, "(C)Z"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    iget-object v1, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    goto/16 :goto_6

    :cond_8
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_9

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanFloat"

    const-string v4, "(C)F"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x38

    goto/16 :goto_6

    :cond_9
    const-class v9, Ljava/lang/Float;

    if-ne v11, v9, :cond_a

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanFloat"

    const-string v9, "(C)F"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v0, v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Float"

    const-string v9, "(F)Ljava/lang/Float;"

    const/16 v10, 0xb8

    invoke-interface {v15, v10, v1, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v9, 0x3a

    invoke-interface {v15, v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    invoke-interface {v15, v9, v0, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_a
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_b

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDouble"

    const-string v4, "(C)D"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x39

    goto/16 :goto_6

    :cond_b
    const-class v9, Ljava/lang/Double;

    if-ne v11, v9, :cond_c

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDouble"

    const-string v9, "(C)D"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v0, v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/lang/Double"

    const-string v9, "(D)Ljava/lang/Double;"

    const/16 v10, 0xb8

    invoke-interface {v15, v10, v1, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v9, 0x3a

    invoke-interface {v15, v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    invoke-interface {v15, v9, v0, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_c
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v11, v9, :cond_d

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanString"

    const-string v4, "(C)Ljava/lang/String;"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v0, "charAt"

    const-string v1, "(I)C"

    const-string v4, "java/lang/String"

    invoke-interface {v15, v9, v4, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_7

    :cond_d
    const-class v9, Ljava/lang/String;

    if-ne v11, v9, :cond_e

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanString"

    const-string v4, "(C)Ljava/lang/String;"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    iget-object v1, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    goto/16 :goto_6

    :cond_e
    const-class v9, Ljava/math/BigDecimal;

    if-ne v11, v9, :cond_f

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDecimal"

    const-string v4, "(C)Ljava/math/BigDecimal;"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :cond_f
    const-class v9, Ljava/util/Date;

    if-ne v11, v9, :cond_10

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanDate"

    const-string v4, "(C)Ljava/util/Date;"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :cond_10
    const-class v9, Ljava/util/UUID;

    if-ne v11, v9, :cond_11

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v1, "scanUUID"

    const-string v4, "(C)Ljava/util/UUID;"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v0, v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v9, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v9}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v14, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v14}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move/from16 v24, v2

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v25, v3

    const/16 v3, 0x19

    invoke-interface {v15, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "getCurrent"

    move-object/from16 v26, v13

    const/16 v13, 0xb6

    invoke-interface {v15, v13, v2, v3, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x59

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x36

    invoke-interface {v15, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0x9f

    invoke-interface {v15, v3, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-interface {v15, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x19

    invoke-interface {v15, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v11}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v15, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "()"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v13, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-static {v13}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "getSymbolTable"

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v3, v13, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-interface {v15, v3, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "(Ljava/lang/Class;"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "C)Ljava/lang/Enum;"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "scanEnum"

    const/16 v13, 0xb6

    invoke-interface {v15, v13, v2, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v15, v3, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x15

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa1

    invoke-interface {v15, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa3

    invoke-interface {v15, v0, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v6, v7, v15, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getFieldDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "scanInt"

    const-string v3, "(C)I"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v2, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(I)Ljava/lang/Enum;"

    move-object/from16 v13, v26

    invoke-interface {v15, v10, v0, v13, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    invoke-interface {v15, v0, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";C)Ljava/lang/Enum;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanEnum"

    const/16 v3, 0xb6

    invoke-interface {v15, v3, v0, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v0, 0xc0

    invoke-static {v11}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_9
    move/from16 v17, v20

    move-object/from16 v19, v21

    move/from16 v16, v24

    goto/16 :goto_5

    :cond_12
    move/from16 v24, v2

    move-object v1, v3

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_15

    const-class v0, Ljava/util/List;

    if-eq v11, v0, :cond_14

    const-class v0, Ljava/util/Collections;

    if-eq v11, v0, :cond_14

    const-class v0, Ljava/util/ArrayList;

    if-ne v11, v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v11}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/util/TypeUtils;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "createCollection"

    const-string v3, "(Ljava/lang/Class;)Ljava/util/Collection;"

    const/16 v9, 0xb8

    goto :goto_b

    :cond_14
    :goto_a
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xbb

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<init>"

    const-string v3, "()V"

    const/16 v9, 0xb7

    :goto_b
    invoke-interface {v15, v9, v0, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3a

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0x10

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v3, "scanStringArray"

    const-string v9, "(Ljava/util/Collection;C)V"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v0, v3, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v2, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xb4

    invoke-interface {v15, v9, v0, v14, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-interface {v15, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    goto/16 :goto_9

    :cond_15
    const/16 v9, 0xb4

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "token"

    const-string v12, "()I"

    const/16 v13, 0xb6

    invoke-interface {v15, v13, v3, v4, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "token"

    invoke-virtual {v7, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x36

    invoke-interface {v15, v12, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "token"

    invoke-virtual {v7, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x15

    invoke-interface {v15, v12, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v24, :cond_16

    const/16 v4, 0xe

    goto :goto_c

    :cond_16
    const/16 v4, 0x10

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v12, 0x9f

    invoke-interface {v15, v12, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v12, 0x19

    const/4 v13, 0x1

    invoke-interface {v15, v12, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v12, "throwException"

    move-object/from16 v13, v23

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v4, v12, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v12}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v14, 0x19

    invoke-interface {v15, v14, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v9, "getCurrent"

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v3, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x5b

    const/16 v14, 0x10

    invoke-interface {v15, v14, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xa0

    invoke-interface {v15, v9, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v14, 0x19

    invoke-interface {v15, v14, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v9, "next"

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v3, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x57

    invoke-interface {v15, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x19

    invoke-interface {v15, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v9, "setToken"

    invoke-interface {v15, v14, v3, v9, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    invoke-interface {v15, v9, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v10, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v2, "nextToken"

    invoke-interface {v15, v14, v3, v2, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move/from16 v2, v24

    const/4 v3, 0x0

    invoke-direct {v6, v15, v11, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    const/16 v3, 0x59

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3a

    invoke-interface {v15, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {v6, v7, v15, v5, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V

    const/16 v1, 0x19

    const/4 v3, 0x1

    invoke-interface {v15, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(Ljava/util/Collection;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "parseArray"

    const/16 v9, 0xb8

    invoke-interface {v15, v9, v0, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    move-object/from16 v13, v23

    move/from16 v2, v24

    const/16 v9, 0xb8

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x19

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "nextToken"

    const/16 v10, 0xb6

    invoke-interface {v15, v10, v0, v4, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-interface {v15, v3, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v0, 0x0

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getFieldType"

    const-string v4, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v15, v10, v0, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v3, "parseObject"

    const-string v4, "(Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-interface {v15, v10, v0, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    invoke-static {v11}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3a

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v19, v21

    const/16 v9, 0x3a

    const/16 v11, 0xb8

    goto/16 :goto_10

    :cond_18
    const/4 v14, 0x1

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v13, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v13}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-class v3, Ljava/util/Date;

    if-ne v11, v3, :cond_19

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v15, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v4, "getCurrent"

    const/16 v9, 0xb6

    invoke-interface {v15, v9, v3, v4, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-interface {v15, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const-class v4, Ljava/util/Date;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xbb

    invoke-interface {v15, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v4, 0x59

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x19

    invoke-interface {v15, v9, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0x10

    invoke-interface {v15, v4, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v9, "scanLong"

    const-string v10, "(C)J"

    const/16 v12, 0xb6

    invoke-interface {v15, v12, v3, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Ljava/util/Date;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "<init>"

    const-string v10, "(J)V"

    const/16 v12, 0xb7

    invoke-interface {v15, v12, v3, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v9, 0x3a

    invoke-interface {v15, v9, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xa7

    invoke-interface {v15, v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_d

    :cond_19
    const/16 v4, 0x10

    const/16 v9, 0x3a

    :goto_d
    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/16 v0, 0xe

    invoke-direct {v6, v7, v15, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;I)V

    const/16 v10, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v2

    move-object v2, v15

    move/from16 v17, v20

    move-object v3, v5

    move-object/from16 v19, v21

    move-object v4, v11

    const/16 v11, 0xb8

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserObject(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "token"

    const-string v3, "()I"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x9f

    invoke-interface {v15, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v0, 0x0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez v22, :cond_1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_1a
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "I)V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    const-string v3, "check"

    invoke-interface {v15, v2, v0, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    goto :goto_10

    :cond_1b
    :goto_f
    move/from16 v16, v2

    move-object v1, v3

    move-object/from16 v19, v4

    move/from16 v17, v20

    const/16 v9, 0x3a

    const/16 v10, 0x10

    const/16 v11, 0xb8

    const/4 v14, 0x1

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x19

    invoke-interface {v15, v2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v15, v10, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "scanInt"

    const-string v3, "(C)I"

    const/16 v4, 0xb6

    invoke-interface {v15, v4, v0, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x36

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_10
    add-int/lit8 v2, v16, 0x1

    move/from16 v3, v17

    move-object/from16 v4, v19

    const/16 v5, 0xb8

    const/16 v9, 0x19

    const/4 v10, 0x1

    const/16 v11, 0xb6

    const/16 v12, 0x3a

    const/4 v13, 0x0

    const/16 v14, 0xb4

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-direct {v6, v7, v15, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_batchSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Z)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x19

    invoke-interface {v15, v11, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v9, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v12, "getCurrent"

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v9, v12, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x59

    invoke-interface {v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x36

    invoke-interface {v15, v14, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0x2c

    invoke-interface {v15, v0, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0xa0

    invoke-interface {v15, v12, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v15, v11, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v12, "next"

    const/16 v14, 0xb6

    invoke-interface {v15, v14, v9, v12, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x57

    invoke-interface {v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v15, v11, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v11, "setToken"

    invoke-interface {v15, v14, v9, v11, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0xa7

    invoke-interface {v15, v11, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x15

    invoke-interface {v15, v11, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x5d

    invoke-interface {v15, v0, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xa0

    invoke-interface {v15, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x19

    invoke-interface {v15, v11, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v3, "next"

    invoke-interface {v15, v14, v9, v3, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x57

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v11, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v3, "setToken"

    invoke-interface {v15, v14, v9, v3, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v15, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x15

    invoke-interface {v15, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x1a

    invoke-interface {v15, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xa0

    invoke-interface {v15, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x19

    invoke-interface {v15, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v1, "next"

    invoke-interface {v15, v14, v9, v1, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x57

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v1, "setToken"

    invoke-interface {v15, v14, v9, v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    invoke-interface {v15, v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v0, "nextToken"

    invoke-interface {v15, v14, v9, v0, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const-string v0, "instance"

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xb0

    invoke-interface {v15, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$100(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {v15, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _deserialze_list_obj(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/asm/Label;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    new-instance v8, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    sget-object v9, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v10, "matchField"

    const-string v11, "([C)Z"

    const/16 v12, 0xb6

    invoke-interface {v2, v12, v9, v10, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x99

    invoke-interface {v2, v10, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct {v0, v2, v1, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;I)V

    new-instance v10, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v10}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v11, "lexer"

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x19

    invoke-interface {v2, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v13, "token"

    const-string v15, "()I"

    invoke-interface {v2, v12, v9, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v12, 0xa0

    invoke-interface {v2, v12, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v14, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v12, "nextToken"

    const-string v14, "(I)V"

    const/16 v6, 0xb6

    invoke-interface {v2, v6, v9, v12, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    invoke-interface {v2, v6, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v2, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    new-instance v10, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v10}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    move-object/from16 v17, v8

    new-instance v8, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v3, 0x19

    invoke-interface {v2, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xb6

    invoke-interface {v2, v4, v9, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    invoke-interface {v2, v3, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    invoke-interface {v2, v3, v9, v12, v14}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v5, v7, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    const/16 v3, 0xa7

    invoke-interface {v2, v3, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb6

    invoke-interface {v2, v3, v9, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v6, 0x9f

    invoke-interface {v2, v6, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v2, v3, v9, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    const/16 v3, 0xa0

    invoke-interface {v2, v3, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v5, v7, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p4

    move-object/from16 v19, v13

    iget-object v13, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_asm"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v4

    const/16 v4, 0x3a

    invoke-interface {v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V

    move-object/from16 v21, v9

    const/16 v4, 0x19

    const/4 v9, 0x1

    invoke-interface {v2, v4, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p6 .. p6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v4, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    move-object/from16 v22, v12

    const/16 v12, 0xb8

    move-object/from16 v23, v14

    const-string v14, "java/lang/Integer"

    invoke-interface {v2, v12, v14, v4, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "(L"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0xb9

    move-object/from16 v24, v12

    const-string v12, "deserialze"

    invoke-interface {v2, v14, v4, v12, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "list_item_value"

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x3a

    invoke-interface {v2, v12, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0x19

    invoke-interface {v2, v12, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v12, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    const-string v12, "(Ljava/lang/Object;)Z"

    const-string v14, "add"

    if-eqz v9, :cond_0

    invoke-static/range {p5 .. p5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v4

    const/16 v4, 0xb9

    invoke-interface {v2, v4, v9, v14, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v25, v4

    invoke-static/range {p5 .. p5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xb6

    invoke-interface {v2, v9, v4, v14, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v4, 0x57

    invoke-interface {v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v9, v17

    const/16 v4, 0xa7

    invoke-interface {v2, v4, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v2, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v5, v7, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_newCollection(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Ljava/lang/Class;IZ)V

    invoke-interface {v2, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x3a

    invoke-interface {v2, v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v4, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_getCollectionFieldItemDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V

    const-string v8, "fastMatchToken"

    if-eqz v4, :cond_1

    const-class v10, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "getFastMatchToken"

    const/16 v3, 0xb9

    invoke-interface {v2, v3, v10, v7, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x36

    invoke-interface {v2, v7, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x19

    invoke-interface {v2, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-interface {v2, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    const/16 v10, 0xb6

    invoke-interface {v2, v10, v3, v7, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v9

    goto :goto_1

    :cond_1
    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    const/16 v10, 0x57

    invoke-interface {v2, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    move-object/from16 v10, v20

    invoke-interface {v2, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v20, v9

    const/16 v9, 0x36

    invoke-interface {v2, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v9, 0xc

    invoke-direct {v0, v1, v2, v9}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;I)V

    :goto_1
    const/16 v9, 0x19

    const/4 v10, 0x1

    invoke-interface {v2, v9, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "()"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getContext"

    move-object/from16 v23, v5

    move-object/from16 v0, v24

    const/16 v5, 0xb6

    invoke-interface {v2, v5, v0, v10, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "listContext"

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x3a

    invoke-interface {v2, v9, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0x19

    const/4 v9, 0x1

    invoke-interface {v2, v5, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v5, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v5, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "(Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v9, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "setContext"

    const/16 v10, 0xb6

    invoke-interface {v2, v10, v0, v9, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    invoke-interface {v2, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v9, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v9}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/4 v10, 0x3

    invoke-interface {v2, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v10, "i"

    invoke-virtual {v1, v10}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v22, v7

    const/16 v7, 0x36

    invoke-interface {v2, v7, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v2, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x19

    invoke-interface {v2, v10, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v10, v19

    const/16 v7, 0xb6

    invoke-interface {v2, v7, v3, v10, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v7, 0x9f

    invoke-interface {v2, v7, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 p7, v9

    const/16 v7, 0x19

    const/4 v9, 0x0

    invoke-interface {v2, v7, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v8

    iget-object v8, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_asm_list_item_deser__"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v4

    const/16 v4, 0xb4

    invoke-interface {v2, v4, v7, v8, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v7, 0x1

    invoke-interface {v2, v4, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p6 .. p6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v4, "i"

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x15

    invoke-interface {v2, v7, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "valueOf"

    const-string v7, "(I)Ljava/lang/Integer;"

    const/16 v8, 0xb8

    const-string v9, "java/lang/Integer"

    invoke-interface {v2, v8, v9, v4, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(L"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "deserialze"

    const/16 v9, 0xb9

    invoke-interface {v2, v9, v4, v8, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x3a

    invoke-interface {v2, v8, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v7, "i"

    invoke-virtual {v1, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    invoke-interface {v2, v7, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitIincInsn(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x19

    invoke-interface {v2, v8, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p5 .. p5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb9

    goto :goto_2

    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb6

    :goto_2
    invoke-interface {v2, v7, v4, v14, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-interface {v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/4 v4, 0x1

    invoke-interface {v2, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v4, "checkListResolve"

    const-string v6, "(Ljava/util/Collection;)V"

    const/16 v7, 0xb6

    invoke-interface {v2, v7, v0, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v2, v7, v3, v10, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-interface {v2, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    if-eqz v19, :cond_3

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x15

    invoke-interface {v2, v6, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    invoke-interface {v2, v7, v3, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    move-object v4, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    const/16 v6, 0xc

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_quickNextToken(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;I)V

    const/16 v6, 0xa7

    :goto_3
    invoke-interface {v2, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v5, p7

    invoke-interface {v2, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v5, 0x1

    invoke-interface {v2, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v5, "listContext"

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v8, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")V"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setContext"

    const/16 v7, 0xb6

    invoke-interface {v2, v7, v4, v6, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v2, v5, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v2, v7, v3, v10, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    const/16 v4, 0xa0

    invoke-interface {v2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-direct/range {p0 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_quickNextTokenComma(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V

    move-object/from16 v1, v20

    invoke-interface {v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    return-void
.end method

.method private _deserialze_obj(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/asm/Label;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/asm/Label;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v9, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v9}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v1, "lexer"

    invoke-virtual {v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x19

    invoke-interface {v7, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v11, 0x0

    invoke-interface {v7, v10, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_prefix__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[C"

    const/16 v4, 0xb4

    invoke-interface {v7, v4, v1, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const-string v2, "matchField"

    const-string v3, "([C)Z"

    const/16 v12, 0xb6

    invoke-interface {v7, v12, v1, v2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9a

    invoke-interface {v7, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    const/4 v13, 0x1

    invoke-interface {v7, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_asm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v14, 0x3a

    invoke-interface {v7, v14, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xa7

    invoke-interface {v7, v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v7, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    move-object/from16 v15, p0

    move/from16 v5, p6

    invoke-direct {v15, v7, v6, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_setFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;I)V

    const-string v0, "matchedCount"

    invoke-virtual {v6, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-interface {v7, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x4

    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0x60

    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0x36

    invoke-virtual {v6, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserObject(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;I)V

    invoke-interface {v7, v10, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-string v1, "getResolveStatus"

    const-string v2, "()I"

    invoke-interface {v7, v12, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    invoke-interface {v7, v1, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v7, v10, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getLastResolveTask"

    invoke-interface {v7, v12, v0, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resolveTask"

    invoke-virtual {v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v14, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v10, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getContext"

    invoke-interface {v7, v12, v0, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb5

    const-string v5, "ownerContext"

    invoke-interface {v7, v4, v2, v5, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v10, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v7, v10, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(Ljava/lang/String;)"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFieldDeserializer"

    invoke-interface {v7, v12, v1, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fieldDeserializer"

    invoke-interface {v7, v4, v1, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v1, "setResolveStatus"

    const-string v2, "(I)V"

    invoke-interface {v7, v12, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    return-void
.end method

.method private _getCollectionFieldItemDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_list_item_deser__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-interface {p2, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x1

    invoke-interface {p2, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "()"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb6

    const-string v8, "getConfig"

    invoke-interface {p2, v6, v3, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class p4, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(Ljava/lang/reflect/Type;)"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDeserializer"

    invoke-interface {p2, v6, p4, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb5

    invoke-interface {p2, v6, p4, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-class p4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v7, p1, p3, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _getFieldDeser(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 9

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_asm_deser__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb4

    invoke-interface {p2, v7, v3, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-interface {p2, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v3, 0x1

    invoke-interface {p2, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "()"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb6

    const-string v8, "getConfig"

    invoke-interface {p2, v6, v3, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/asm/Type;->getType(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Type;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "(Ljava/lang/reflect/Type;)"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "getDeserializer"

    invoke-interface {p2, v6, v3, v8, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb5

    invoke-interface {p2, v8, v3, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v7, p1, p3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _init(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V
    .locals 14

    move-object v1, p1

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v8, "[C"

    const-string v9, "_asm_prefix__"

    const/4 v10, 0x1

    if-ge v2, v0, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v3

    aget-object v3, v3, v2

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p1, v10, v3, v8}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->visitEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v3

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_2

    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_list_item_deser__"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v10, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_asm_deser__"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v10, v3, v5}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->visitEnd()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")V"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "<init>"

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;-><init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-interface {v11, v0, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v11, v0, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x2

    invoke-interface {v11, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb7

    const-string v4, "<init>"

    invoke-interface {v11, v3, v1, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {v11, v0, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v4, "toCharArray"

    const-string v5, "()[C"

    const/16 v6, 0xb6

    const-string v10, "java/lang/String"

    invoke-interface {v11, v6, v10, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb5

    invoke-interface {v11, v5, v4, v3, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0xb1

    invoke-interface {v11, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x4

    invoke-interface {v11, v0, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMaxs(II)V

    invoke-interface {v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private _isFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;ILcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_asm_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x15

    invoke-interface {p1, v0, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 p2, 0x7e

    invoke-interface {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/16 p2, 0x99

    invoke-interface {p1, p2, p4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    return-void
.end method

.method private _loadAndSet(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 7

    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x15

    const-string v4, "instance"

    const-string v5, "_asm"

    const/16 v6, 0x19

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    return-void

    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_b

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_b

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_b

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x16

    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->getInstClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-interface {p2, v2, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0x57

    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    return-void

    :cond_2
    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xb5

    invoke-interface {p2, v1, p1, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x17

    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    return-void

    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_5

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x18

    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    return-void

    :cond_5
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    return-void

    :cond_7
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v6, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v6, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v1, 0xc0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    return-void

    :cond_9
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    return-void
.end method

.method private _newCollection(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Ljava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;",
            "Ljava/lang/Class<",
            "*>;IZ)V"
        }
    .end annotation

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "()V"

    const-string v2, "<init>"

    const/16 v3, 0xb7

    const/16 v4, 0x59

    const/16 v5, 0xbb

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    const-string p3, "java/util/ArrayList"

    invoke-interface {p1, v5, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    :goto_0
    invoke-interface {p1, v3, p3, v2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    const-class p3, Ljava/util/LinkedList;

    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-class p3, Ljava/util/LinkedList;

    goto :goto_2

    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const-class p3, Ljava/util/HashSet;

    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-class p3, Ljava/util/HashSet;

    :goto_2
    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p3, Ljava/util/TreeSet;

    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-class p3, Ljava/util/TreeSet;

    goto :goto_2

    :cond_3
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p3, Ljava/util/LinkedHashSet;

    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v5, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-class p3, Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    const/16 p4, 0x19

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-class p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getFieldType"

    const-string v0, "(I)Ljava/lang/reflect/Type;"

    const/16 v1, 0xb6

    invoke-interface {p1, v1, p3, p4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;

    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "createCollection"

    const-string v0, "(Ljava/lang/reflect/Type;)Ljava/util/Collection;"

    const/16 v1, 0xb8

    invoke-interface {p1, v1, p3, p4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/16 p3, 0xc0

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method private _quickNextToken(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;I)V
    .locals 9

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v2, "lexer"

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {p2, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "getCurrent"

    const-string v7, "()C"

    invoke-interface {p2, v5, v3, v6, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/16 v8, 0x10

    if-ne p3, v6, :cond_0

    const/16 v6, 0x7b

    :goto_0
    invoke-interface {p2, v8, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_1

    :cond_0
    const/16 v6, 0xe

    if-ne p3, v6, :cond_1

    const/16 v6, 0x5b

    goto :goto_0

    :goto_1
    const/16 v6, 0xa0

    invoke-interface {p2, v6, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v6, "next"

    invoke-interface {p2, v5, v3, v6, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x57

    invoke-interface {p2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v4, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v6, "setToken"

    const-string v7, "(I)V"

    invoke-interface {p2, v5, v3, v6, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    invoke-interface {p2, v6, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v4, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string p1, "nextToken"

    invoke-interface {p2, v5, v3, p1, v7}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private _quickNextTokenComma(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v3, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v3}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v4, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v5, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v5}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    new-instance v6, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v7, "lexer"

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x19

    invoke-interface {v1, v9, v8}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    const/16 v10, 0xb6

    const-string v11, "getCurrent"

    const-string v12, "()C"

    invoke-interface {v1, v10, v8, v11, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x59

    invoke-interface {v1, v11}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const-string v11, "ch"

    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x36

    invoke-interface {v1, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0x2c

    const/16 v14, 0x10

    invoke-interface {v1, v14, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v13, 0xa0

    invoke-interface {v1, v13, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v9, v15}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v15, "next"

    invoke-interface {v1, v10, v8, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x57

    invoke-interface {v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v9, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const-string v13, "setToken"

    const-string v9, "(I)V"

    invoke-interface {v1, v10, v8, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    invoke-interface {v1, v10, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-interface {v1, v10, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x7d

    invoke-interface {v1, v14, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xa0

    invoke-interface {v1, v3, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x19

    invoke-interface {v1, v14, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xb6

    invoke-interface {v1, v3, v8, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x57

    invoke-interface {v1, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v14, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v10, 0xd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v8, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xa7

    invoke-interface {v1, v10, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x15

    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0x5d

    const/16 v10, 0x10

    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xa0

    invoke-interface {v1, v4, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x19

    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-interface {v1, v3, v8, v15, v12}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v10, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v8, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-interface {v1, v3, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v0, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-interface {v1, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x1a

    const/16 v4, 0x10

    invoke-interface {v1, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xa0

    invoke-interface {v1, v3, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-interface {v1, v4, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    invoke-interface {v1, v3, v8, v13, v9}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-interface {v1, v5, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "nextToken"

    const-string v2, "()V"

    invoke-interface {v1, v3, v8, v0, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    return-void
.end method

.method private _set(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 3

    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb6

    :goto_0
    iget-object v1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x57

    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xb5

    invoke-interface {p2, v1, p1, v0, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _setContext(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v0, "context"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb6

    const-string v4, "setContext"

    invoke-interface {p2, v3, v0, v4, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Label;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/asm/Label;-><init>()V

    const-string v2, "childContext"

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v3, 0xc6

    invoke-interface {p2, v3, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-string v2, "instance"

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v1, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const-class p1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "object"

    const-string v2, "Ljava/lang/Object;"

    const/16 v3, 0xb5

    invoke-interface {p2, v3, p1, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V

    return-void
.end method

.method private _setFlag(Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_asm_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v1, p3, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v1, 0x1

    shl-int p3, v1, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 p3, 0x80

    invoke-interface {p1, p3}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitInsn(I)V

    const/16 p3, 0x36

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method private defineVarLexer(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->DefaultJSONParser:Ljava/lang/String;

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->desc(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb4

    const-string v3, "lexer"

    invoke-interface {p2, v2, v0, v3, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->JSONLexerBase:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->var(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method


# virtual methods
.method public createJavaBeanDeserializer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    .locals 9

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FastjsonASMDeserializer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->seed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;-><init>()V

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->type(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v4, 0x31

    const/16 v5, 0x21

    move-object v3, v2

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, p2, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;I)V

    invoke-direct {p0, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_init(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;

    invoke-direct {v3, v0, p1, p2, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;I)V

    invoke-direct {p0, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_createInstance(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p1, p2, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;I)V

    invoke-direct {p0, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserialze(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V

    new-instance v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, p2, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;I)V

    invoke-direct {p0, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->_deserialzeArrayMapping(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    aput-object v3, v2, v4

    const-class v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "not support type :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
