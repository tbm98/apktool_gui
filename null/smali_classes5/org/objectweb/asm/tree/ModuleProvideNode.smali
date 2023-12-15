.class public Lorg/objectweb/asm/tree/ModuleProvideNode;
.super Ljava/lang/Object;
.source "ModuleProvideNode.java"


# instance fields
.field public providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public service:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/tree/ModuleProvideNode;->service:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/tree/ModuleProvideNode;->providers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ModuleVisitor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleProvideNode;->service:Ljava/lang/String;

    iget-object v1, p0, Lorg/objectweb/asm/tree/ModuleProvideNode;->providers:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ModuleVisitor;->visitProvide(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
