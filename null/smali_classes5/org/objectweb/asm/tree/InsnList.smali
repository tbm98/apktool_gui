.class public Lorg/objectweb/asm/tree/InsnList;
.super Ljava/lang/Object;
.source "InsnList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/tree/InsnList$InsnListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/objectweb/asm/tree/AbstractInsnNode;",
        ">;"
    }
.end annotation


# instance fields
.field cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

.field private firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field private lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;->accept(Lorg/objectweb/asm/MethodVisitor;)V

    .line 3
    iget-object v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    :goto_0
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    return-void
.end method

.method public add(Lorg/objectweb/asm/tree/InsnList;)V
    .locals 2

    .line 10
    iget v0, p1, Lorg/objectweb/asm/tree/InsnList;->size:I

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    .line 12
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p1, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    iput-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    iput-object v0, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/tree/InsnList;->removeAll(Z)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/InsnList;->removeAll(Z)V

    return-void
.end method

.method public contains(Lorg/objectweb/asm/tree/AbstractInsnNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public get(I)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/InsnList;->toArray()[Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    aget-object p1, v0, p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-object v0
.end method

.method public getLast()Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-object v0
.end method

.method public indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/InsnList;->toArray()[Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v0

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    :cond_0
    iget p1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    return p1
.end method

.method public insert(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    :goto_0
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    return-void
.end method

.method public insert(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    .line 21
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    .line 22
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    .line 23
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 25
    :goto_0
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 26
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 27
    iput-object p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 29
    iput p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    return-void
.end method

.method public insert(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/InsnList;)V
    .locals 3

    .line 30
    iget v0, p2, Lorg/objectweb/asm/tree/InsnList;->size:I

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    .line 32
    iget-object v0, p2, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 33
    iget-object v1, p2, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 34
    iget-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v2, :cond_1

    .line 35
    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 37
    :goto_0
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 38
    iput-object v2, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 39
    iput-object p1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/tree/InsnList;->removeAll(Z)V

    return-void
.end method

.method public insert(Lorg/objectweb/asm/tree/InsnList;)V
    .locals 2

    .line 10
    iget v0, p1, Lorg/objectweb/asm/tree/InsnList;->size:I

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    .line 12
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p1, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    iput-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    iput-object v0, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    iget-object v0, p1, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/tree/InsnList;->removeAll(Z)V

    return-void
.end method

.method public insertBefore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    .line 2
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    :goto_0
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    iput-object p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 9
    iput p1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    return-void
.end method

.method public insertBefore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/InsnList;)V
    .locals 3

    .line 10
    iget v0, p2, Lorg/objectweb/asm/tree/InsnList;->size:I

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    .line 12
    iget-object v0, p2, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 13
    iget-object v1, p2, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 14
    iget-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v2, :cond_1

    .line 15
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 16
    :cond_1
    iput-object v0, v2, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 17
    :goto_0
    iput-object v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 18
    iput-object p1, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 19
    iput-object v2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/tree/InsnList;->removeAll(Z)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/tree/InsnList;->iterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;

    invoke-direct {v0, p0, p1}, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;-><init>(Lorg/objectweb/asm/tree/InsnList;I)V

    return-object v0
.end method

.method public remove(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    .line 2
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    iget-object v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    .line 4
    iput-object v2, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    iput-object v2, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 7
    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 8
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    iput-object v2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 11
    iput-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 12
    :goto_0
    iput-object v2, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v0, -0x1

    .line 13
    iput v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    .line 14
    iput-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 15
    iput-object v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void
.end method

.method removeAll(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v2, -0x1

    .line 3
    iput v2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    .line 4
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    iput-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    .line 7
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 8
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void
.end method

.method public resetLabels()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lorg/objectweb/asm/tree/LabelNode;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v1}, Lorg/objectweb/asm/tree/LabelNode;->resetLabel()V

    .line 4
    :cond_0
    iget-object v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public set(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->lastInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    :goto_0
    iget-object v0, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 6
    iput-object v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_1

    .line 7
    iput-object p2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_1

    .line 8
    :cond_1
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    :goto_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_2

    .line 10
    iget v1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    .line 11
    aput-object p2, v0, v1

    .line 12
    iput v1, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput v0, p2, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    :goto_2
    const/4 p2, -0x1

    .line 14
    iput p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    const/4 p2, 0x0

    .line 15
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 16
    iput-object p2, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    return v0
.end method

.method public toArray()[Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList;->firstInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 2
    iget v1, p0, Lorg/objectweb/asm/tree/InsnList;->size:I

    new-array v1, v1, [Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    aput-object v0, v1, v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    iput v2, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    .line 5
    iget-object v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method
