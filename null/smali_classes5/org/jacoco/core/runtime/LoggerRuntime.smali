.class public Lorg/jacoco/core/runtime/LoggerRuntime;
.super Lorg/jacoco/core/runtime/AbstractRuntime;
.source "LoggerRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "jacoco-runtime"


# instance fields
.field private final handler:Ljava/util/logging/Handler;

.field private final key:Ljava/lang/String;

.field private final logger:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jacoco/core/runtime/AbstractRuntime;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->key:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lorg/jacoco/core/runtime/LoggerRuntime;->configureLogger()Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->logger:Ljava/util/logging/Logger;

    .line 4
    new-instance v0, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jacoco/core/runtime/LoggerRuntime$RuntimeHandler;-><init>(Lorg/jacoco/core/runtime/LoggerRuntime;Lorg/jacoco/core/runtime/LoggerRuntime$1;)V

    iput-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->handler:Ljava/util/logging/Handler;

    return-void
.end method

.method static synthetic access$100(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->handler:Ljava/util/logging/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lorg/jacoco/core/runtime/LoggerRuntime;)Ljava/util/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method private configureLogger()Ljava/util/logging/Logger;
    .locals 2

    const-string v0, "jacoco-runtime"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 3
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-object v0
.end method


# virtual methods
.method public generateDataAccessor(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)I
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/jacoco/core/runtime/RuntimeData;->generateArgumentArray(JLjava/lang/String;ILorg/objectweb/asm/MethodVisitor;)V

    const/16 p1, 0x59

    .line 2
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const-string p1, "jacoco-runtime"

    .line 3
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v1, 0xb8

    const-string v2, "java/util/logging/Logger"

    const-string v3, "getLogger"

    const-string v4, "(Ljava/lang/String;)Ljava/util/logging/Logger;"

    const/4 v5, 0x0

    move-object v0, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, 0x5f

    .line 5
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 p2, 0xb2

    const-string p3, "java/util/logging/Level"

    const-string p4, "INFO"

    const-string v0, "Ljava/util/logging/Level;"

    .line 6
    invoke-virtual {p5, p2, p3, p4, v0}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 8
    iget-object p2, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->key:Ljava/lang/String;

    invoke-virtual {p5, p2}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0xb6

    const-string v2, "java/util/logging/Logger"

    const-string v3, "log"

    const-string v4, "(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V"

    move-object v0, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x3

    .line 11
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 p1, 0x32

    .line 12
    invoke-virtual {p5, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 p1, 0xc0

    const-string p2, "[Z"

    .line 13
    invoke-virtual {p5, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 p1, 0x5

    return p1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->logger:Ljava/util/logging/Logger;

    iget-object v1, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->handler:Ljava/util/logging/Handler;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    return-void
.end method

.method public startup(Lorg/jacoco/core/runtime/RuntimeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/jacoco/core/runtime/AbstractRuntime;->startup(Lorg/jacoco/core/runtime/RuntimeData;)V

    .line 2
    iget-object p1, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->logger:Ljava/util/logging/Logger;

    iget-object v0, p0, Lorg/jacoco/core/runtime/LoggerRuntime;->handler:Ljava/util/logging/Handler;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    return-void
.end method
