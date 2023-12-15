.class public Lorg/jacoco/core/runtime/InjectedClassRuntime;
.super Lorg/jacoco/core/runtime/AbstractRuntime;
.source "InjectedClassRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/runtime/InjectedClassRuntime$Lookup;
    }
.end annotation


# static fields
.field private static final FIELD_NAME:Ljava/lang/String; = "data"

.field private static final FIELD_TYPE:Ljava/lang/String; = "Ljava/lang/Object;"


# instance fields
.field private final injectedClassName:Ljava/lang/String;

.field private final locator:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/runtime/AbstractRuntime;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/runtime/InjectedClassRuntime;->locator:Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jacoco/core/runtime/InjectedClassRuntime;->injectedClassName:Ljava/lang/String;

    return-void
.end method

.method private static createClass(Ljava/lang/String;)[B
    .locals 8

    .line 1
    new-instance v7, Lorg/objectweb/asm/ClassWriter;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lorg/objectweb/asm/ClassWriter;-><init>(I)V

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x35

    const/16 v2, 0x1001

    const/4 v4, 0x0

    const-string v5, "java/lang/Object"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x9

    const-string v2, "data"

    const-string v3, "Ljava/lang/Object;"

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    .line 4
    invoke-virtual {v7}, Lorg/objectweb/asm/ClassWriter;->visitEnd()V

    .line 5
    invoke-virtual {v7}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/runtime/InjectedClassRuntime;->injectedClassName:Ljava/lang/String;

    const/16 v1, 0xb2

    const-string v2, "data"

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {p5, v1, v0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lorg/jacoco/core/runtime/RuntimeData;->generateAccessCall(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)V

    const/4 p1, 0x6

    return p1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public startup(Lorg/jacoco/core/runtime/RuntimeData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/jacoco/core/runtime/AbstractRuntime;->startup(Lorg/jacoco/core/runtime/RuntimeData;)V

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/runtime/InjectedClassRuntime;->locator:Ljava/lang/Class;

    invoke-static {}, Lorg/jacoco/core/runtime/InjectedClassRuntime$Lookup;->lookup()Lorg/jacoco/core/runtime/InjectedClassRuntime$Lookup;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jacoco/core/runtime/InjectedClassRuntime$Lookup;->privateLookupIn(Ljava/lang/Class;Lorg/jacoco/core/runtime/InjectedClassRuntime$Lookup;)Lorg/jacoco/core/runtime/InjectedClassRuntime$Lookup;

    move-result-object v0

    iget-object v1, p0, Lorg/jacoco/core/runtime/InjectedClassRuntime;->injectedClassName:Ljava/lang/String;

    invoke-static {v1}, Lorg/jacoco/core/runtime/InjectedClassRuntime;->createClass(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jacoco/core/runtime/InjectedClassRuntime$Lookup;->defineClass([B)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
