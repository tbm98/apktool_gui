.class public final Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;
.super Ljava/lang/Object;
.source "KotlinInlineFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# static fields
.field private static final FILE_INFO_PATTERN:Ljava/util/regex/Pattern;

.field private static final LINE_INFO_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private firstGeneratedLineNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([0-9]++)(#[0-9]++)?+(,[0-9]++)?+:([0-9]++)(,[0-9]++)?+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->LINE_INFO_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\+ ([0-9]++) (.++)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->FILE_INFO_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->firstGeneratedLineNumber:I

    return-void
.end method

.method private static expectLine(Ljava/io/BufferedReader;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected SMAP line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getFirstGeneratedLineNumber(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string p1, "SMAP"

    .line 2
    invoke-static {v0, p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->expectLine(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p0}, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->expectLine(Ljava/io/BufferedReader;Ljava/lang/String;)V

    const-string p1, "Kotlin"

    .line 4
    invoke-static {v0, p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->expectLine(Ljava/io/BufferedReader;Ljava/lang/String;)V

    const-string p1, "*S Kotlin"

    .line 5
    invoke-static {v0, p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->expectLine(Ljava/io/BufferedReader;Ljava/lang/String;)V

    const-string p1, "*F"

    .line 6
    invoke-static {v0, p1}, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->expectLine(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    :cond_0
    :goto_0
    const-string v1, "*L"

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Unexpected SMAP line: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 10
    sget-object v1, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->FILE_INFO_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7fffffff

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*E"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "*S KotlinDebug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    sget-object v2, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->LINE_INFO_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-virtual {p1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return p0

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected SMAP FileSection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getSourceDebugExtension()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinGeneratedFilter;->isKotlinClass(Lorg/jacoco/core/internal/analysis/filter/IFilterContext;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->firstGeneratedLineNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-interface {p2}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getSourceFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/jacoco/core/internal/analysis/filter/IFilterContext;->getSourceDebugExtension()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->getFirstGeneratedLineNumber(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->firstGeneratedLineNumber:I

    :cond_2
    const/4 p2, 0x0

    .line 5
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/16 v1, 0xf

    .line 6
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/AbstractInsnNode;->getType()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 7
    move-object p2, v0

    check-cast p2, Lorg/objectweb/asm/tree/LineNumberNode;

    iget p2, p2, Lorg/objectweb/asm/tree/LineNumberNode;->line:I

    .line 8
    :cond_4
    iget v1, p0, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->firstGeneratedLineNumber:I

    if-lt p2, v1, :cond_3

    .line 9
    invoke-interface {p3, v0, v0}, Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;->ignore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    goto :goto_0

    :cond_5
    return-void
.end method
