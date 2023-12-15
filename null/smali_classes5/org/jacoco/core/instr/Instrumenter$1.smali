.class Lorg/jacoco/core/instr/Instrumenter$1;
.super Lorg/objectweb/asm/ClassWriter;
.source "Instrumenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jacoco/core/instr/Instrumenter;->instrument([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jacoco/core/instr/Instrumenter;


# direct methods
.method constructor <init>(Lorg/jacoco/core/instr/Instrumenter;Lorg/objectweb/asm/ClassReader;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jacoco/core/instr/Instrumenter$1;->this$0:Lorg/jacoco/core/instr/Instrumenter;

    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/ClassWriter;-><init>(Lorg/objectweb/asm/ClassReader;I)V

    return-void
.end method


# virtual methods
.method protected getCommonSuperClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
