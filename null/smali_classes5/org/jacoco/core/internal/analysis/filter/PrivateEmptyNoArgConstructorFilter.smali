.class public final Lorg/jacoco/core/internal/analysis/filter/PrivateEmptyNoArgConstructorFilter;
.super Ljava/lang/Object;
.source "PrivateEmptyNoArgConstructorFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/PrivateEmptyNoArgConstructorFilter$Matcher;
    }
.end annotation


# static fields
.field private static final CONSTRUCTOR_DESC:Ljava/lang/String; = "()V"

.field private static final CONSTRUCTOR_NAME:Ljava/lang/String; = "<init>"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/objectweb/asm/tree/MethodNode;->access:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    const-string v1, "()V"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jacoco/core/internal/analysis/filter/PrivateEmptyNoArgConstructorFilter$Matcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jacoco/core/internal/analysis/filter/PrivateEmptyNoArgConstructorFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/PrivateEmptyNoArgConstructorFilter$1;)V

    invoke-interface {p2}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getSuperClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lorg/jacoco/core/internal/analysis/filter/PrivateEmptyNoArgConstructorFilter$Matcher;->access$100(Lorg/jacoco/core/internal/analysis/filter/PrivateEmptyNoArgConstructorFilter$Matcher;Lorg/objectweb/asm/tree/MethodNode;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p2}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p2

    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->getLast()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    :cond_0
    return-void
.end method
