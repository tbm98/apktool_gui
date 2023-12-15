.class Lorg/jacoco/core/internal/analysis/InstructionsBuilder;
.super Ljava/lang/Object;
.source "InstructionsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;
    }
.end annotation


# instance fields
.field private currentInsn:Lorg/jacoco/core/internal/analysis/Instruction;

.field private final currentLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Label;",
            ">;"
        }
    .end annotation
.end field

.field private currentLine:I

.field private final instructions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Lorg/jacoco/core/internal/analysis/Instruction;",
            ">;"
        }
    .end annotation
.end field

.field private final jumps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;",
            ">;"
        }
    .end annotation
.end field

.field private final probes:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->probes:[Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentLine:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentInsn:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->instructions:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentLabel:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->jumps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method addInstruction(Lorg/objectweb/asm/tree/AbstractInsnNode;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/jacoco/core/internal/analysis/Instruction;

    iget v1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentLine:I

    invoke-direct {v0, v1}, Lorg/jacoco/core/internal/analysis/Instruction;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentLabel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentLabel:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/objectweb/asm/Label;

    invoke-static {v2, v0}, Lorg/jacoco/core/internal/flow/LabelInfo;->setInstruction(Lorg/objectweb/asm/Label;Lorg/jacoco/core/internal/analysis/Instruction;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentLabel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentInsn:Lorg/jacoco/core/internal/analysis/Instruction;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/jacoco/core/internal/analysis/Instruction;->addBranch(Lorg/jacoco/core/internal/analysis/Instruction;I)V

    .line 7
    :cond_2
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentInsn:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 8
    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->instructions:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addJump(Lorg/objectweb/asm/Label;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->jumps:Ljava/util/List;

    new-instance v1, Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;

    iget-object v2, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentInsn:Lorg/jacoco/core/internal/analysis/Instruction;

    invoke-direct {v1, v2, p1, p2}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;-><init>(Lorg/jacoco/core/internal/analysis/Instruction;Lorg/objectweb/asm/Label;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addLabel(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentLabel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Lorg/jacoco/core/internal/flow/LabelInfo;->isSuccessor(Lorg/objectweb/asm/Label;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->noSuccessor()V

    :cond_0
    return-void
.end method

.method addProbe(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->probes:[Z

    if-eqz v0, :cond_0

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentInsn:Lorg/jacoco/core/internal/analysis/Instruction;

    invoke-virtual {v0, p1, p2}, Lorg/jacoco/core/internal/analysis/Instruction;->addBranch(ZI)V

    return-void
.end method

.method getInstructions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;",
            "Lorg/jacoco/core/internal/analysis/Instruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->jumps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;

    .line 2
    invoke-virtual {v1}, Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;->wire()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->instructions:Ljava/util/Map;

    return-object v0
.end method

.method noSuccessor()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentInsn:Lorg/jacoco/core/internal/analysis/Instruction;

    return-void
.end method

.method setCurrentLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder;->currentLine:I

    return-void
.end method
