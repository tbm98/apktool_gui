.class public Lorg/objectweb/asm/tree/TypeAnnotationNode;
.super Lorg/objectweb/asm/tree/AnnotationNode;
.source "TypeAnnotationNode.java"


# instance fields
.field public typePath:Lorg/objectweb/asm/TypePath;

.field public typeRef:I


# direct methods
.method public constructor <init>(IILorg/objectweb/asm/TypePath;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p4}, Lorg/objectweb/asm/tree/AnnotationNode;-><init>(ILjava/lang/String;)V

    .line 5
    iput p2, p0, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typeRef:I

    .line 6
    iput-object p3, p0, Lorg/objectweb/asm/tree/TypeAnnotationNode;->typePath:Lorg/objectweb/asm/TypePath;

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/TypePath;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/tree/TypeAnnotationNode;-><init>(IILorg/objectweb/asm/TypePath;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/tree/TypeAnnotationNode;

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
