.class public Lorg/jacoco/core/runtime/OfflineInstrumentationAccessGenerator;
.super Ljava/lang/Object;
.source "OfflineInstrumentationAccessGenerator.java"

# interfaces
.implements Lorg/jacoco/core/runtime/IExecutionDataAccessorGenerator;


# instance fields
.field private final runtimeClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/jacoco/core/JaCoCo;->RUNTIMEPACKAGE:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jacoco/core/runtime/OfflineInstrumentationAccessGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jacoco/core/runtime/OfflineInstrumentationAccessGenerator;->runtimeClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p5, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p4}, Lorg/jacoco/core/internal/instr/InstrSupport;->push(Lorg/objectweb/asm/MethodVisitor;I)V

    .line 4
    iget-object v2, p0, Lorg/jacoco/core/runtime/OfflineInstrumentationAccessGenerator;->runtimeClassName:Ljava/lang/String;

    const/16 v1, 0xb8

    const-string v3, "getProbes"

    const-string v4, "(JLjava/lang/String;I)[Z"

    const/4 v5, 0x0

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x4

    return p1
.end method
