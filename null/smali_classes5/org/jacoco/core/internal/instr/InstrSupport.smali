.class public final Lorg/jacoco/core/internal/instr/InstrSupport;
.super Ljava/lang/Object;
.source "InstrSupport.java"


# static fields
.field public static final ASM_API_VERSION:I = 0x90000

.field static final CLINIT_ACC:I = 0x1008

.field static final CLINIT_DESC:Ljava/lang/String; = "()V"

.field static final CLINIT_NAME:Ljava/lang/String; = "<clinit>"

.field public static final DATAFIELD_ACC:I = 0x108a

.field public static final DATAFIELD_DESC:Ljava/lang/String; = "[Z"

.field public static final DATAFIELD_INTF_ACC:I = 0x1019

.field public static final DATAFIELD_NAME:Ljava/lang/String; = "$jacocoData"

.field public static final INITMETHOD_ACC:I = 0x100a

.field public static final INITMETHOD_DESC:Ljava/lang/String; = "()[Z"

.field public static final INITMETHOD_NAME:Ljava/lang/String; = "$jacocoInit"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNotInstrumented(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "$jacocoData"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "$jacocoInit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot process instrumented class %s. Please supply original non-instrumented classes."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static classReaderFor([B)Lorg/objectweb/asm/ClassReader;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jacoco/core/internal/instr/InstrSupport;->getMajorVersion([B)I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    const/16 v1, 0x3e

    .line 2
    invoke-static {v1, p0}, Lorg/jacoco/core/internal/instr/InstrSupport;->setMajorVersion(I[B)V

    .line 3
    :cond_0
    new-instance v1, Lorg/objectweb/asm/ClassReader;

    invoke-direct {v1, p0}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    .line 4
    invoke-static {v0, p0}, Lorg/jacoco/core/internal/instr/InstrSupport;->setMajorVersion(I[B)V

    return-object v1
.end method

.method public static getMajorVersion(Lorg/objectweb/asm/ClassReader;)I
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->getItem(I)I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    .line 3
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p0

    return p0
.end method

.method public static getMajorVersion([B)I
    .locals 2

    const/4 v0, 0x6

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static needsFrames(I)Z
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const/16 v0, 0x32

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static push(Lorg/objectweb/asm/MethodVisitor;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x8000

    if-lt p1, v0, :cond_2

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_2

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setMajorVersion(I[B)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x6

    .line 1
    aput-byte v0, p1, v1

    int-to-byte p0, p0

    const/4 v0, 0x7

    .line 2
    aput-byte p0, p1, v0

    return-void
.end method
