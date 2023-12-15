.class public Lorg/jacoco/core/runtime/SystemPropertiesRuntime;
.super Lorg/jacoco/core/runtime/AbstractRuntime;
.source "SystemPropertiesRuntime.java"


# static fields
.field private static final KEYPREFIX:Ljava/lang/String; = "jacoco-"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/runtime/AbstractRuntime;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jacoco-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/runtime/SystemPropertiesRuntime;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I
    .locals 7

    const/16 v1, 0xb8

    const-string v2, "java/lang/System"

    const-string v3, "getProperties"

    const-string v4, "()Ljava/util/Properties;"

    const/4 v5, 0x0

    move-object v0, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lorg/jacoco/core/runtime/SystemPropertiesRuntime;->key:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v2, 0xb6

    const-string v3, "java/util/Properties"

    const-string v4, "get"

    const-string v5, "(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v1, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lorg/jacoco/core/runtime/RuntimeData;->generateAccessCall(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)V

    const/4 p1, 0x6

    return p1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    iget-object v1, p0, Lorg/jacoco/core/runtime/SystemPropertiesRuntime;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    iget-object v1, p0, Lorg/jacoco/core/runtime/SystemPropertiesRuntime;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
