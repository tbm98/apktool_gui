.class Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$Matcher;
.super Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;
.source "EnumEmptyConstructorFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Matcher"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$Matcher;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$Matcher;Lorg/objectweb/asm/tree/MethodNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/EnumEmptyConstructorFilter$Matcher;->match(Lorg/objectweb/asm/tree/MethodNode;)Z

    move-result p0

    return p0
.end method

.method private match(Lorg/objectweb/asm/tree/MethodNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->firstIsALoad0(Lorg/objectweb/asm/tree/MethodNode;)V

    const/16 p1, 0x19

    .line 2
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    const/16 p1, 0xb7

    const-string v0, "java/lang/Enum"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;I)V"

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIsInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->nextIs(I)V

    .line 6
    iget-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/AbstractMatcher;->cursor:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
