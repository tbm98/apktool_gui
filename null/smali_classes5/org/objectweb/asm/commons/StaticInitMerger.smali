.class public Lorg/objectweb/asm/commons/StaticInitMerger;
.super Lorg/objectweb/asm/ClassVisitor;
.source "StaticInitMerger.java"


# instance fields
.field private mergedClinitVisitor:Lorg/objectweb/asm/MethodVisitor;

.field private numClinitMethods:I

.field private owner:Ljava/lang/String;

.field private final renamedClinitMethodPrefix:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Lorg/objectweb/asm/ClassVisitor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->renamedClinitMethodPrefix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/objectweb/asm/ClassVisitor;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/StaticInitMerger;-><init>(ILjava/lang/String;Lorg/objectweb/asm/ClassVisitor;)V

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->owner:Ljava/lang/String;

    return-void
.end method

.method public visitEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->mergedClinitVisitor:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    const/16 v1, 0xb1

    .line 2
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->mergedClinitVisitor:Lorg/objectweb/asm/MethodVisitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 4
    :cond_0
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 9

    const-string v0, "<clinit>"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->renamedClinitMethodPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->numClinitMethods:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->numClinitMethods:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xa

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 3
    invoke-super/range {v3 .. v8}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p4

    .line 4
    iget-object p5, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->mergedClinitVisitor:Lorg/objectweb/asm/MethodVisitor;

    if-nez p5, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-super/range {v1 .. v6}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p2

    iput-object p2, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->mergedClinitVisitor:Lorg/objectweb/asm/MethodVisitor;

    .line 6
    :cond_0
    iget-object v3, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->mergedClinitVisitor:Lorg/objectweb/asm/MethodVisitor;

    const/16 v4, 0xb8

    iget-object v5, p0, Lorg/objectweb/asm/commons/StaticInitMerger;->owner:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p4

    :goto_0
    return-object p4
.end method
