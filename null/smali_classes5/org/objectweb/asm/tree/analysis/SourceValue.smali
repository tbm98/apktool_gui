.class public Lorg/objectweb/asm/tree/analysis/SourceValue;
.super Ljava/lang/Object;
.source "SourceValue.java"

# interfaces
.implements Lorg/objectweb/asm/tree/analysis/Value;


# instance fields
.field public final insns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;"
        }
    .end annotation
.end field

.field public final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/objectweb/asm/tree/analysis/SmallSet;

    invoke-direct {v0}, Lorg/objectweb/asm/tree/analysis/SmallSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/tree/analysis/SourceValue;-><init>(ILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    .line 7
    iput-object p2, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    .line 4
    new-instance p1, Lorg/objectweb/asm/tree/analysis/SmallSet;

    invoke-direct {p1, p2}, Lorg/objectweb/asm/tree/analysis/SmallSet;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/objectweb/asm/tree/analysis/SourceValue;

    .line 3
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    iget v2, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    iget-object p1, p1, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/SourceValue;->insns:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
