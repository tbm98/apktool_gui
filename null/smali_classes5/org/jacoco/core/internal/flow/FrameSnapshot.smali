.class Lorg/jacoco/core/internal/flow/FrameSnapshot;
.super Ljava/lang/Object;
.source "FrameSnapshot.java"

# interfaces
.implements Lorg/jacoco/core/internal/flow/IFrame;


# static fields
.field private static final NOP:Lorg/jacoco/core/internal/flow/FrameSnapshot;


# instance fields
.field private final locals:[Ljava/lang/Object;

.field private final stack:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jacoco/core/internal/flow/FrameSnapshot;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/jacoco/core/internal/flow/FrameSnapshot;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lorg/jacoco/core/internal/flow/FrameSnapshot;->NOP:Lorg/jacoco/core/internal/flow/FrameSnapshot;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/internal/flow/FrameSnapshot;->locals:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lorg/jacoco/core/internal/flow/FrameSnapshot;->stack:[Ljava/lang/Object;

    return-void
.end method

.method static create(Lorg/objectweb/asm/commons/AnalyzerAdapter;I)Lorg/jacoco/core/internal/flow/IFrame;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->locals:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lorg/jacoco/core/internal/flow/FrameSnapshot;->reduce(Ljava/util/List;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lorg/objectweb/asm/commons/AnalyzerAdapter;->stack:Ljava/util/List;

    invoke-static {p0, p1}, Lorg/jacoco/core/internal/flow/FrameSnapshot;->reduce(Ljava/util/List;I)[Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance p1, Lorg/jacoco/core/internal/flow/FrameSnapshot;

    invoke-direct {p1, v0, p0}, Lorg/jacoco/core/internal/flow/FrameSnapshot;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lorg/jacoco/core/internal/flow/FrameSnapshot;->NOP:Lorg/jacoco/core/internal/flow/FrameSnapshot;

    return-object p0
.end method

.method private static reduce(Ljava/util/List;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lorg/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    if-eq p1, v2, :cond_1

    sget-object v2, Lorg/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    if-ne p1, v2, :cond_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/jacoco/core/internal/flow/FrameSnapshot;->locals:[Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    .line 2
    array-length v2, v3

    iget-object v5, p0, Lorg/jacoco/core/internal/flow/FrameSnapshot;->stack:[Ljava/lang/Object;

    array-length v4, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
