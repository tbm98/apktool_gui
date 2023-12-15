.class public final Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter;
.super Ljava/lang/Object;
.source "EnumEmptyConstructorFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$Matcher;
    }
.end annotation


# static fields
.field private static final CONSTRUCTOR_DESC:Ljava/lang/String; = "(Ljava/lang/String;I)V"

.field private static final CONSTRUCTOR_NAME:Ljava/lang/String; = "<init>"

.field private static final ENUM_TYPE:Ljava/lang/String; = "java/lang/Enum"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getSuperClassName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "java/lang/Enum"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->name:Ljava/lang/String;

    const-string v0, "<init>"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/objectweb/asm/tree/MethodNode;->desc:Ljava/lang/String;

    const-string v0, "(Ljava/lang/String;I)V"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$Matcher;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$1;)V

    invoke-static {p2, p1}, Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$Matcher;->access$100(Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$Matcher;Lorg/objectweb/asm/tree/MethodNode;)Z

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
