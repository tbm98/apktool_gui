.class public Lorg/objectweb/asm/tree/InnerClassNode;
.super Ljava/lang/Object;
.source "InnerClassNode.java"


# instance fields
.field public access:I

.field public innerName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public outerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/tree/InnerClassNode;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/tree/InnerClassNode;->outerName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/tree/InnerClassNode;->innerName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/objectweb/asm/tree/InnerClassNode;->access:I

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ClassVisitor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/InnerClassNode;->name:Ljava/lang/String;

    iget-object v1, p0, Lorg/objectweb/asm/tree/InnerClassNode;->outerName:Ljava/lang/String;

    iget-object v2, p0, Lorg/objectweb/asm/tree/InnerClassNode;->innerName:Ljava/lang/String;

    iget v3, p0, Lorg/objectweb/asm/tree/InnerClassNode;->access:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
