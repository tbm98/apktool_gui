.class final Lorg/jacoco/core/runtime/CommandLineSupport;
.super Ljava/lang/Object;
.source "CommandLineSupport.java"


# static fields
.field private static final BLANK:C = ' '

.field private static final M_ESCAPED:I = 0x2

.field private static final M_PARSE_ARGUMENT:I = 0x1

.field private static final M_STRIP_WHITESPACE:I = 0x0

.field private static final QUOTE:C = '\"'

.field private static final SLASH:C = '\\'


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method

.method static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x22

    if-ge v4, v2, :cond_2

    aget-char v6, v1, v4

    const/16 v7, 0x5c

    if-eq v6, v5, :cond_0

    if-ne v6, v7, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v2, :cond_4

    .line 6
    :cond_3
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static quote(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-static {v2}, Lorg/jacoco/core/runtime/CommandLineSupport;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static split(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    :goto_0
    if-ge v5, v2, :cond_b

    aget-char v8, p0, v5

    const/4 v9, 0x2

    const/16 v10, 0x22

    const/4 v11, 0x1

    if-eqz v6, :cond_8

    const/16 v12, 0x5c

    if-eq v6, v11, :cond_5

    if-eq v6, v9, :cond_1

    goto :goto_3

    :cond_1
    if-eq v8, v10, :cond_4

    if-ne v8, v12, :cond_2

    goto :goto_1

    :cond_2
    if-ne v8, v7, :cond_3

    .line 5
    invoke-static {v0, v1}, Lorg/jacoco/core/runtime/CommandLineSupport;->addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v1, v6, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    if-ne v8, v7, :cond_6

    .line 8
    invoke-static {v0, v1}, Lorg/jacoco/core/runtime/CommandLineSupport;->addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    if-ne v8, v12, :cond_7

    .line 9
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_8
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_a

    if-ne v8, v10, :cond_9

    const/16 v7, 0x22

    goto :goto_2

    .line 12
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    goto :goto_2

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_b
    invoke-static {v0, v1}, Lorg/jacoco/core/runtime/CommandLineSupport;->addArgument(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-object v0

    .line 14
    :cond_c
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
