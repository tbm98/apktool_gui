.class Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;
.super Ljava/lang/Object;
.source "InstructionsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/InstructionsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jump"
.end annotation


# instance fields
.field private final branch:I

.field private final source:Lorg/jacoco/core/internal/analysis/Instruction;

.field private final target:Lorg/objectweb/asm/Label;


# direct methods
.method constructor <init>(Lorg/jacoco/core/internal/analysis/Instruction;Lorg/objectweb/asm/Label;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;->source:Lorg/jacoco/core/internal/analysis/Instruction;

    .line 3
    iput-object p2, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;->target:Lorg/objectweb/asm/Label;

    .line 4
    iput p3, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;->branch:I

    return-void
.end method


# virtual methods
.method wire()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;->source:Lorg/jacoco/core/internal/analysis/Instruction;

    iget-object v1, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;->target:Lorg/objectweb/asm/Label;

    invoke-static {v1}, Lorg/jacoco/core/internal/flow/LabelInfo;->getInstruction(Lorg/objectweb/asm/Label;)Lorg/jacoco/core/internal/analysis/Instruction;

    move-result-object v1

    iget v2, p0, Lorg/jacoco/core/internal/analysis/InstructionsBuilder$Jump;->branch:I

    invoke-virtual {v0, v1, v2}, Lorg/jacoco/core/internal/analysis/Instruction;->addBranch(Lorg/jacoco/core/internal/analysis/Instruction;I)V

    return-void
.end method
