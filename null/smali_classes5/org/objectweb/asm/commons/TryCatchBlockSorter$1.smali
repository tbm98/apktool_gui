.class Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;
.super Ljava/lang/Object;
.source "TryCatchBlockSorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/objectweb/asm/commons/TryCatchBlockSorter;->visitEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/objectweb/asm/tree/TryCatchBlockNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/objectweb/asm/commons/TryCatchBlockSorter;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/commons/TryCatchBlockSorter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->this$0:Lorg/objectweb/asm/commons/TryCatchBlockSorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blockLength(Lorg/objectweb/asm/tree/TryCatchBlockNode;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->this$0:Lorg/objectweb/asm/commons/TryCatchBlockSorter;

    iget-object v0, v0, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    iget-object v1, p1, Lorg/objectweb/asm/tree/TryCatchBlockNode;->start:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->this$0:Lorg/objectweb/asm/commons/TryCatchBlockSorter;

    iget-object v1, v1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    iget-object p1, p1, Lorg/objectweb/asm/tree/TryCatchBlockNode;->end:Lorg/objectweb/asm/tree/LabelNode;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/tree/InsnList;->indexOf(Lorg/objectweb/asm/tree/AbstractInsnNode;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    check-cast p2, Lorg/objectweb/asm/tree/TryCatchBlockNode;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->compare(Lorg/objectweb/asm/tree/TryCatchBlockNode;Lorg/objectweb/asm/tree/TryCatchBlockNode;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/objectweb/asm/tree/TryCatchBlockNode;Lorg/objectweb/asm/tree/TryCatchBlockNode;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->blockLength(Lorg/objectweb/asm/tree/TryCatchBlockNode;)I

    move-result p1

    invoke-direct {p0, p2}, Lorg/objectweb/asm/commons/TryCatchBlockSorter$1;->blockLength(Lorg/objectweb/asm/tree/TryCatchBlockNode;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
