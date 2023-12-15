.class final Lorg/objectweb/asm/tree/InsnList$InsnListIterator;
.super Ljava/lang/Object;
.source "InsnList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/tree/InsnList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InsnListIterator"
.end annotation


# instance fields
.field nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field remove:Lorg/objectweb/asm/tree/AbstractInsnNode;

.field final synthetic this$0:Lorg/objectweb/asm/tree/InsnList;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/tree/InsnList;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->this$0:Lorg/objectweb/asm/tree/InsnList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->getLast()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->getFirst()Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 7
    iget-object p1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 9
    iget-object p1, p1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->this$0:Lorg/objectweb/asm/tree/InsnList;

    move-object v2, p1

    check-cast v2, Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v1, v0, v2}, Lorg/objectweb/asm/tree/InsnList;->insertBefore(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->this$0:Lorg/objectweb/asm/tree/InsnList;

    move-object v2, p1

    check-cast v2, Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v1, v0, v2}, Lorg/objectweb/asm/tree/InsnList;->insert(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->this$0:Lorg/objectweb/asm/tree/InsnList;

    move-object v1, p1

    check-cast v1, Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->add(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 6
    :goto_0
    check-cast p1, Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->remove:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    iget-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->remove:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->this$0:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->this$0:Lorg/objectweb/asm/tree/InsnList;

    iget-object v1, v0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->toArray()[Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v1

    iput-object v1, v0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iget v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 3
    iget-object v1, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->remove:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->this$0:Lorg/objectweb/asm/tree/InsnList;

    iget-object v1, v0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/objectweb/asm/tree/InsnList;->toArray()[Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object v1

    iput-object v1, v0, Lorg/objectweb/asm/tree/InsnList;->cache:[Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iget v0, v0, Lorg/objectweb/asm/tree/AbstractInsnNode;->index:I

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->remove:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v1, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iget-object v1, v1, Lorg/objectweb/asm/tree/AbstractInsnNode;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iput-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->this$0:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/tree/InsnList;->remove(Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->remove:Lorg/objectweb/asm/tree/AbstractInsnNode;

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->remove:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->this$0:Lorg/objectweb/asm/tree/InsnList;

    check-cast p1, Lorg/objectweb/asm/tree/AbstractInsnNode;

    invoke-virtual {v1, v0, p1}, Lorg/objectweb/asm/tree/InsnList;->set(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/objectweb/asm/tree/AbstractInsnNode;)V

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->remove:Lorg/objectweb/asm/tree/AbstractInsnNode;

    iget-object v1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    if-ne v0, v1, :cond_0

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->previousInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/objectweb/asm/tree/InsnList$InsnListIterator;->nextInsn:Lorg/objectweb/asm/tree/AbstractInsnNode;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
