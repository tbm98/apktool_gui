.class final Lorg/objectweb/asm/Edge;
.super Ljava/lang/Object;
.source "Edge.java"


# static fields
.field static final EXCEPTION:I = 0x7fffffff

.field static final JUMP:I


# instance fields
.field final info:I

.field nextEdge:Lorg/objectweb/asm/Edge;

.field final successor:Lorg/objectweb/asm/Label;


# direct methods
.method constructor <init>(ILorg/objectweb/asm/Label;Lorg/objectweb/asm/Edge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/objectweb/asm/Edge;->info:I

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/Edge;->successor:Lorg/objectweb/asm/Label;

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/Edge;->nextEdge:Lorg/objectweb/asm/Edge;

    return-void
.end method
