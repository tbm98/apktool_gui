.class public Lorg/objectweb/asm/tree/ModuleExportNode;
.super Ljava/lang/Object;
.source "ModuleExportNode.java"


# instance fields
.field public access:I

.field public modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public packaze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/tree/ModuleExportNode;->packaze:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/objectweb/asm/tree/ModuleExportNode;->access:I

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/tree/ModuleExportNode;->modules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/ModuleVisitor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/tree/ModuleExportNode;->packaze:Ljava/lang/String;

    iget v1, p0, Lorg/objectweb/asm/tree/ModuleExportNode;->access:I

    .line 2
    iget-object v2, p0, Lorg/objectweb/asm/tree/ModuleExportNode;->modules:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/ModuleVisitor;->visitExport(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
