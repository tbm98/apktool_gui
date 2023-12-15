.class final Lorg/objectweb/asm/tree/analysis/Subroutine;
.super Ljava/lang/Object;
.source "Subroutine.java"


# instance fields
.field final callers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/tree/JumpInsnNode;",
            ">;"
        }
    .end annotation
.end field

.field final localsUsed:[Z

.field final start:Lorg/objectweb/asm/tree/LabelNode;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/tree/LabelNode;ILorg/objectweb/asm/tree/JumpInsnNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/Subroutine;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 3
    new-array p1, p2, [Z

    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/Subroutine;->localsUsed:[Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/Subroutine;->callers:Ljava/util/List;

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lorg/objectweb/asm/tree/analysis/Subroutine;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lorg/objectweb/asm/tree/analysis/Subroutine;->start:Lorg/objectweb/asm/tree/LabelNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/Subroutine;->start:Lorg/objectweb/asm/tree/LabelNode;

    .line 8
    iget-object v0, p1, Lorg/objectweb/asm/tree/analysis/Subroutine;->localsUsed:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/Subroutine;->localsUsed:[Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/objectweb/asm/tree/analysis/Subroutine;->callers:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/Subroutine;->callers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public merge(Lorg/objectweb/asm/tree/analysis/Subroutine;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Subroutine;->localsUsed:[Z

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    .line 2
    iget-object v4, p1, Lorg/objectweb/asm/tree/analysis/Subroutine;->localsUsed:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    aget-boolean v4, v3, v1

    if-nez v4, :cond_0

    .line 3
    aput-boolean v5, v3, v1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/Subroutine;->start:Lorg/objectweb/asm/tree/LabelNode;

    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Subroutine;->start:Lorg/objectweb/asm/tree/LabelNode;

    if-ne v1, v3, :cond_3

    .line 5
    :goto_1
    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/Subroutine;->callers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/Subroutine;->callers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/objectweb/asm/tree/JumpInsnNode;

    .line 7
    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/Subroutine;->callers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/Subroutine;->callers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method
