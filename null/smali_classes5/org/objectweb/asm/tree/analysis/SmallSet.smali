.class final Lorg/objectweb/asm/tree/analysis/SmallSet;
.super Ljava/util/AbstractSet;
.source "SmallSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/tree/analysis/SmallSet$IteratorImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final element1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final element2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element1:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element1:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/objectweb/asm/tree/analysis/SmallSet$IteratorImpl;

    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/objectweb/asm/tree/analysis/SmallSet$IteratorImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element1:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method union(Lorg/objectweb/asm/tree/analysis/SmallSet;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/tree/analysis/SmallSet<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/tree/analysis/SmallSet;->element1:Ljava/lang/Object;

    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element1:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v2, p1, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    iget-object v3, p1, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    if-nez v0, :cond_3

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    return-object p1

    .line 2
    :cond_4
    iget-object v3, p1, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    if-nez v3, :cond_7

    if-nez v2, :cond_5

    .line 3
    new-instance p1, Lorg/objectweb/asm/tree/analysis/SmallSet;

    invoke-direct {p1, v1, v0}, Lorg/objectweb/asm/tree/analysis/SmallSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    return-object p0

    :cond_7
    if-nez v2, :cond_9

    if-eq v1, v0, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    return-object p1

    .line 4
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_a
    iget-object v1, p1, Lorg/objectweb/asm/tree/analysis/SmallSet;->element1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p1, Lorg/objectweb/asm/tree/analysis/SmallSet;->element2:Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method
