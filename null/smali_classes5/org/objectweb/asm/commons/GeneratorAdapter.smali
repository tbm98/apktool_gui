.class public Lorg/objectweb/asm/commons/GeneratorAdapter;
.super Lorg/objectweb/asm/commons/LocalVariablesSorter;
.source "GeneratorAdapter.java"


# static fields
.field public static final ADD:I = 0x60

.field public static final AND:I = 0x7e

.field private static final BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

.field private static final BOOLEAN_VALUE:Lorg/objectweb/asm/commons/Method;

.field private static final BYTE_TYPE:Lorg/objectweb/asm/Type;

.field private static final CHARACTER_TYPE:Lorg/objectweb/asm/Type;

.field private static final CHAR_VALUE:Lorg/objectweb/asm/commons/Method;

.field private static final CLASS_DESCRIPTOR:Ljava/lang/String; = "Ljava/lang/Class;"

.field public static final DIV:I = 0x6c

.field private static final DOUBLE_TYPE:Lorg/objectweb/asm/Type;

.field private static final DOUBLE_VALUE:Lorg/objectweb/asm/commons/Method;

.field public static final EQ:I = 0x99

.field private static final FLOAT_TYPE:Lorg/objectweb/asm/Type;

.field private static final FLOAT_VALUE:Lorg/objectweb/asm/commons/Method;

.field public static final GE:I = 0x9c

.field public static final GT:I = 0x9d

.field private static final INTEGER_TYPE:Lorg/objectweb/asm/Type;

.field private static final INT_VALUE:Lorg/objectweb/asm/commons/Method;

.field public static final LE:I = 0x9e

.field private static final LONG_TYPE:Lorg/objectweb/asm/Type;

.field private static final LONG_VALUE:Lorg/objectweb/asm/commons/Method;

.field public static final LT:I = 0x9b

.field public static final MUL:I = 0x68

.field public static final NE:I = 0x9a

.field public static final NEG:I = 0x74

.field private static final NUMBER_TYPE:Lorg/objectweb/asm/Type;

.field private static final OBJECT_TYPE:Lorg/objectweb/asm/Type;

.field public static final OR:I = 0x80

.field public static final REM:I = 0x70

.field public static final SHL:I = 0x78

.field private static final SHORT_TYPE:Lorg/objectweb/asm/Type;

.field public static final SHR:I = 0x7a

.field public static final SUB:I = 0x64

.field public static final USHR:I = 0x7c

.field public static final XOR:I = 0x82


# instance fields
.field private final access:I

.field private final argumentTypes:[Lorg/objectweb/asm/Type;

.field private final localTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final returnType:Lorg/objectweb/asm/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "java/lang/Byte"

    .line 1
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    const-string v0, "java/lang/Boolean"

    .line 2
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

    const-string v0, "java/lang/Short"

    .line 3
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    const-string v0, "java/lang/Character"

    .line 4
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->CHARACTER_TYPE:Lorg/objectweb/asm/Type;

    const-string v0, "java/lang/Integer"

    .line 5
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->INTEGER_TYPE:Lorg/objectweb/asm/Type;

    const-string v0, "java/lang/Float"

    .line 6
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    const-string v0, "java/lang/Long"

    .line 7
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->LONG_TYPE:Lorg/objectweb/asm/Type;

    const-string v0, "java/lang/Double"

    .line 8
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    const-string v0, "java/lang/Number"

    .line 9
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->NUMBER_TYPE:Lorg/objectweb/asm/Type;

    const-string v0, "java/lang/Object"

    .line 10
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->OBJECT_TYPE:Lorg/objectweb/asm/Type;

    const-string v0, "boolean booleanValue()"

    .line 11
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->BOOLEAN_VALUE:Lorg/objectweb/asm/commons/Method;

    const-string v0, "char charValue()"

    .line 12
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->CHAR_VALUE:Lorg/objectweb/asm/commons/Method;

    const-string v0, "int intValue()"

    .line 13
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->INT_VALUE:Lorg/objectweb/asm/commons/Method;

    const-string v0, "float floatValue()"

    .line 14
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->FLOAT_VALUE:Lorg/objectweb/asm/commons/Method;

    const-string v0, "long longValue()"

    .line 15
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->LONG_VALUE:Lorg/objectweb/asm/commons/Method;

    const-string v0, "double doubleValue()"

    .line 16
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    move-result-object v0

    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->DOUBLE_VALUE:Lorg/objectweb/asm/commons/Method;

    return-void
.end method

.method protected constructor <init>(ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3, p5, p2}, Lorg/objectweb/asm/commons/LocalVariablesSorter;-><init>(IILjava/lang/String;Lorg/objectweb/asm/MethodVisitor;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->localTypes:Ljava/util/List;

    .line 6
    iput p3, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->access:I

    .line 7
    iput-object p4, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->name:Ljava/lang/String;

    .line 8
    invoke-static {p5}, Lorg/objectweb/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->returnType:Lorg/objectweb/asm/Type;

    .line 9
    invoke-static {p5}, Lorg/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->argumentTypes:[Lorg/objectweb/asm/Type;

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/commons/Method;Ljava/lang/String;[Lorg/objectweb/asm/Type;Lorg/objectweb/asm/ClassVisitor;)V
    .locals 6

    .line 11
    invoke-virtual {p2}, Lorg/objectweb/asm/commons/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lorg/objectweb/asm/commons/Method;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p4}, Lorg/objectweb/asm/commons/GeneratorAdapter;->getInternalNames([Lorg/objectweb/asm/Type;)[Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v0, p5

    move v1, p1

    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lorg/objectweb/asm/commons/GeneratorAdapter;-><init>(ILorg/objectweb/asm/commons/Method;Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/commons/Method;Lorg/objectweb/asm/MethodVisitor;)V
    .locals 1

    .line 10
    invoke-virtual {p2}, Lorg/objectweb/asm/commons/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/objectweb/asm/commons/Method;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, v0, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;-><init>(Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/high16 v1, 0x90000

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/commons/GeneratorAdapter;-><init>(ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lorg/objectweb/asm/commons/GeneratorAdapter;

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private fieldInsn(ILorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getArgIndex(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->access:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    iget-object v2, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->argumentTypes:[Lorg/objectweb/asm/Type;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/objectweb/asm/Type;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static getBoxedType(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->LONG_TYPE:Lorg/objectweb/asm/Type;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->INTEGER_TYPE:Lorg/objectweb/asm/Type;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->CHARACTER_TYPE:Lorg/objectweb/asm/Type;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getInternalNames([Lorg/objectweb/asm/Type;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private invokeInsn(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p3}, Lorg/objectweb/asm/commons/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lorg/objectweb/asm/commons/Method;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    move v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private loadInsn(Lorg/objectweb/asm/Type;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method private storeInsn(Lorg/objectweb/asm/Type;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method private typeInsn(ILorg/objectweb/asm/Type;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public arrayLength()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public arrayLoad(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public arrayStore(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x4f

    invoke-virtual {p1, v1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public box(Lorg/objectweb/asm/Type;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->getBoxedType(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newInstance(Lorg/objectweb/asm/Type;)V

    .line 6
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSize()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dupX2()V

    .line 8
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dupX2()V

    .line 9
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->pop()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dupX1()V

    .line 11
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->swap()V

    .line 12
    :goto_0
    new-instance v2, Lorg/objectweb/asm/commons/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/objectweb/asm/Type;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "<init>"

    invoke-direct {v2, p1, v0, v3}, Lorg/objectweb/asm/commons/Method;-><init>(Ljava/lang/String;Lorg/objectweb/asm/Type;[Lorg/objectweb/asm/Type;)V

    invoke-virtual {p0, v1, v2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeConstructor(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public cast(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V
    .locals 3

    if-eq p1, p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {v0, p1, p2}, Lorg/objectweb/asm/commons/InstructionAdapter;->cast(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot cast from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public catchException(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p3}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p2, v0, p3}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->mark(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public checkCast(Lorg/objectweb/asm/Type;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->OBJECT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->typeInsn(ILorg/objectweb/asm/Type;)V

    :cond_0
    return-void
.end method

.method public dup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dup2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dup2X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dup2X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dupX1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public dupX2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public endMethod()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->access:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method public getAccess()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->access:I

    return v0
.end method

.method public getArgumentTypes()[Lorg/objectweb/asm/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->argumentTypes:[Lorg/objectweb/asm/Type;

    invoke-virtual {v0}, [Lorg/objectweb/asm/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/objectweb/asm/Type;

    return-object v0
.end method

.method public getField(Lorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V
    .locals 1

    const/16 v0, 0xb4

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/GeneratorAdapter;->fieldInsn(ILorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public getLocalType(I)Lorg/objectweb/asm/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->localTypes:Ljava/util/List;

    iget v1, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->firstLocal:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objectweb/asm/Type;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnType()Lorg/objectweb/asm/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->returnType:Lorg/objectweb/asm/Type;

    return-object v0
.end method

.method public getStatic(Lorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V
    .locals 1

    const/16 v0, 0xb2

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/GeneratorAdapter;->fieldInsn(ILorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public goTo(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifCmp(Lorg/objectweb/asm/Type;ILorg/objectweb/asm/Label;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0x9d

    const/16 v2, 0x9c

    packed-switch v0, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad comparison mode "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, 0x99

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 p2, 0xa5

    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void

    :cond_0
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 p2, 0xa6

    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad comparison for type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :pswitch_1
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eq p2, v2, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x98

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x97

    :goto_1
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_4

    .line 7
    :pswitch_2
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v0, 0x94

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_4

    .line 8
    :pswitch_3
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eq p2, v2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x96

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v0, 0x95

    :goto_3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 9
    :goto_4
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void

    :pswitch_4
    const/16 p1, 0xa4

    goto :goto_5

    :pswitch_5
    const/16 p1, 0xa3

    goto :goto_5

    :pswitch_6
    const/16 p1, 0xa2

    goto :goto_5

    :pswitch_7
    const/16 p1, 0xa1

    goto :goto_5

    :pswitch_8
    const/16 p1, 0xa0

    goto :goto_5

    :pswitch_9
    const/16 p1, 0x9f

    .line 10
    :goto_5
    iget-object p2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p2, p1, p3}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x99
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public ifICmp(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, v0, p1, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->ifCmp(Lorg/objectweb/asm/Type;ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifNonNull(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc7

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifNull(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc6

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public ifZCmp(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    return-void
.end method

.method public iinc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    return-void
.end method

.method public instanceOf(Lorg/objectweb/asm/Type;)V
    .locals 1

    const/16 v0, 0xc1

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->typeInsn(ILorg/objectweb/asm/Type;)V

    return-void
.end method

.method public invokeConstructor(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V
    .locals 2

    const/16 v0, 0xb7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeInsn(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;Z)V

    return-void
.end method

.method public varargs invokeDynamic(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    return-void
.end method

.method public invokeInterface(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V
    .locals 2

    const/16 v0, 0xb9

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeInsn(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;Z)V

    return-void
.end method

.method public invokeStatic(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V
    .locals 2

    const/16 v0, 0xb8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeInsn(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;Z)V

    return-void
.end method

.method public invokeVirtual(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V
    .locals 2

    const/16 v0, 0xb6

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeInsn(ILorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;Z)V

    return-void
.end method

.method public loadArg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->argumentTypes:[Lorg/objectweb/asm/Type;

    aget-object v0, v0, p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->getArgIndex(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->loadInsn(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public loadArgArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->argumentTypes:[Lorg/objectweb/asm/Type;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(I)V

    .line 2
    sget-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->OBJECT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newArray(Lorg/objectweb/asm/Type;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->argumentTypes:[Lorg/objectweb/asm/Type;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dup()V

    .line 5
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(I)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->loadArg(I)V

    .line 7
    iget-object v1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->argumentTypes:[Lorg/objectweb/asm/Type;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->box(Lorg/objectweb/asm/Type;)V

    .line 8
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->OBJECT_TYPE:Lorg/objectweb/asm/Type;

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->arrayStore(Lorg/objectweb/asm/Type;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadArgs()V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->argumentTypes:[Lorg/objectweb/asm/Type;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->loadArgs(II)V

    return-void
.end method

.method public loadArgs(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->getArgIndex(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->argumentTypes:[Lorg/objectweb/asm/Type;

    add-int v3, p1, v1

    aget-object v2, v2, v3

    .line 3
    invoke-direct {p0, v2, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->loadInsn(Lorg/objectweb/asm/Type;I)V

    .line 4
    invoke-virtual {v2}, Lorg/objectweb/asm/Type;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadLocal(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->getLocalType(I)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->loadInsn(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public loadLocal(ILorg/objectweb/asm/Type;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->setLocalType(ILorg/objectweb/asm/Type;)V

    .line 3
    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->loadInsn(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public loadThis()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->access:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no \'this\' pointer within static method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mark()Lorg/objectweb/asm/Label;
    .locals 2

    .line 2
    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    return-object v0
.end method

.method public mark(Lorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public math(ILorg/objectweb/asm/Type;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p2, p1}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public monitorEnter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public monitorExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public newArray(Lorg/objectweb/asm/Type;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {v0, p1}, Lorg/objectweb/asm/commons/InstructionAdapter;->newarray(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public newInstance(Lorg/objectweb/asm/Type;)V
    .locals 1

    const/16 v0, 0xbb

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->typeInsn(ILorg/objectweb/asm/Type;)V

    return-void
.end method

.method public newLabel()Lorg/objectweb/asm/Label;
    .locals 1

    .line 1
    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    return-object v0
.end method

.method public not()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public pop2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public push(D)V
    .locals 5

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0xe

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    return-void
.end method

.method public push(F)V
    .locals 6

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0xb

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    return-void
.end method

.method public push(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x8000

    if-lt p1, v0, :cond_2

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public push(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x9

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_1
    return-void
.end method

.method public push(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public push(Lorg/objectweb/asm/ConstantDynamic;)V
    .locals 1

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public push(Lorg/objectweb/asm/Handle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public push(Lorg/objectweb/asm/Type;)V
    .locals 4

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const-string v1, "Ljava/lang/Class;"

    const-string v2, "TYPE"

    const/16 v3, 0xb2

    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "java/lang/Double"

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "java/lang/Long"

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "java/lang/Float"

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "java/lang/Integer"

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_4
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "java/lang/Short"

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_5
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "java/lang/Byte"

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_6
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "java/lang/Character"

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :pswitch_7
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const-string v0, "java/lang/Boolean"

    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public push(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(I)V

    return-void
.end method

.method public putField(Lorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V
    .locals 1

    const/16 v0, 0xb5

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/GeneratorAdapter;->fieldInsn(ILorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public putStatic(Lorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V
    .locals 1

    const/16 v0, 0xb3

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/commons/GeneratorAdapter;->fieldInsn(ILorg/objectweb/asm/Type;Ljava/lang/String;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method public ret(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xa9

    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    return-void
.end method

.method public returnValue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    iget-object v1, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->returnType:Lorg/objectweb/asm/Type;

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/Type;->getOpcode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method protected setLocalType(ILorg/objectweb/asm/Type;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/objectweb/asm/commons/LocalVariablesSorter;->firstLocal:I

    sub-int/2addr p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->localTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->localTypes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->localTypes:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public storeArg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/GeneratorAdapter;->argumentTypes:[Lorg/objectweb/asm/Type;

    aget-object v0, v0, p1

    invoke-direct {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->getArgIndex(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->storeInsn(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public storeLocal(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->getLocalType(I)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->storeInsn(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public storeLocal(ILorg/objectweb/asm/Type;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->setLocalType(ILorg/objectweb/asm/Type;)V

    .line 3
    invoke-direct {p0, p2, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->storeInsn(Lorg/objectweb/asm/Type;I)V

    return-void
.end method

.method public swap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public swap(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/Type;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->swap()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dupX2()V

    .line 6
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->pop()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSize()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dup2X1()V

    .line 9
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->pop2()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dup2X2()V

    .line 11
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->pop2()V

    :goto_0
    return-void
.end method

.method public tableSwitch([ILorg/objectweb/asm/commons/TableSwitchGenerator;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    int-to-float v0, v0

    array-length v3, p1

    sub-int/2addr v3, v2

    aget v3, p1, v3

    aget v4, p1, v1

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->tableSwitch([ILorg/objectweb/asm/commons/TableSwitchGenerator;Z)V

    return-void
.end method

.method public tableSwitch([ILorg/objectweb/asm/commons/TableSwitchGenerator;Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keys must be sorted in ascending order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newLabel()Lorg/objectweb/asm/Label;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newLabel()Lorg/objectweb/asm/Label;

    move-result-object v2

    .line 9
    array-length v3, p1

    if-lez v3, :cond_6

    .line 10
    array-length v3, p1

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 11
    aget p3, p1, v4

    add-int/lit8 v5, v3, -0x1

    .line 12
    aget v5, p1, v5

    sub-int v6, v5, p3

    add-int/2addr v6, v0

    .line 13
    new-array v0, v6, [Lorg/objectweb/asm/Label;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_2

    .line 15
    aget v8, p1, v7

    sub-int/2addr v8, p3

    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newLabel()Lorg/objectweb/asm/Label;

    move-result-object v9

    aput-object v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {p1, p3, v5, v1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    :goto_2
    if-ge v4, v6, :cond_6

    .line 17
    aget-object p1, v0, v4

    if-eq p1, v1, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->mark(Lorg/objectweb/asm/Label;)V

    add-int p1, v4, p3

    .line 19
    invoke-interface {p2, p1, v2}, Lorg/objectweb/asm/commons/TableSwitchGenerator;->generateCase(ILorg/objectweb/asm/Label;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-array p3, v3, [Lorg/objectweb/asm/Label;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_5

    .line 21
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newLabel()Lorg/objectweb/asm/Label;

    move-result-object v5

    aput-object v5, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_5
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, v1, p1, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    :goto_4
    if-ge v4, v3, :cond_6

    .line 23
    aget-object v0, p3, v4

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->mark(Lorg/objectweb/asm/Label;)V

    .line 24
    aget v0, p1, v4

    invoke-interface {p2, v0, v2}, Lorg/objectweb/asm/commons/TableSwitchGenerator;->generateCase(ILorg/objectweb/asm/Label;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->mark(Lorg/objectweb/asm/Label;)V

    .line 26
    invoke-interface {p2}, Lorg/objectweb/asm/commons/TableSwitchGenerator;->generateDefault()V

    .line 27
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->mark(Lorg/objectweb/asm/Label;)V

    return-void
.end method

.method public throwException()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method public throwException(Lorg/objectweb/asm/Type;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->newInstance(Lorg/objectweb/asm/Type;)V

    .line 3
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->dup()V

    .line 4
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(Ljava/lang/String;)V

    const-string p2, "void <init> (String)"

    .line 5
    invoke-static {p2}, Lorg/objectweb/asm/commons/Method;->getMethod(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeConstructor(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V

    .line 6
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->throwException()V

    return-void
.end method

.method public unbox(Lorg/objectweb/asm/Type;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->NUMBER_TYPE:Lorg/objectweb/asm/Type;

    .line 2
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->DOUBLE_VALUE:Lorg/objectweb/asm/commons/Method;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->LONG_VALUE:Lorg/objectweb/asm/commons/Method;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->FLOAT_VALUE:Lorg/objectweb/asm/commons/Method;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->INT_VALUE:Lorg/objectweb/asm/commons/Method;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->CHARACTER_TYPE:Lorg/objectweb/asm/Type;

    .line 8
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->CHAR_VALUE:Lorg/objectweb/asm/commons/Method;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

    .line 10
    sget-object v1, Lorg/objectweb/asm/commons/GeneratorAdapter;->BOOLEAN_VALUE:Lorg/objectweb/asm/commons/Method;

    goto :goto_0

    :pswitch_6
    return-void

    :goto_0
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->checkCast(Lorg/objectweb/asm/Type;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/commons/GeneratorAdapter;->checkCast(Lorg/objectweb/asm/Type;)V

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeVirtual(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public valueOf(Lorg/objectweb/asm/Type;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/objectweb/asm/Type;->VOID_TYPE:Lorg/objectweb/asm/Type;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->push(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->getBoxedType(Lorg/objectweb/asm/Type;)Lorg/objectweb/asm/Type;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/objectweb/asm/commons/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/objectweb/asm/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "valueOf"

    invoke-direct {v1, p1, v0, v2}, Lorg/objectweb/asm/commons/Method;-><init>(Ljava/lang/String;Lorg/objectweb/asm/Type;[Lorg/objectweb/asm/Type;)V

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/commons/GeneratorAdapter;->invokeStatic(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V

    :cond_2
    :goto_0
    return-void
.end method
