.class abstract Lorg/objectweb/asm/Symbol;
.super Ljava/lang/Object;
.source "Symbol.java"


# static fields
.field static final BOOTSTRAP_METHOD_TAG:I = 0x40

.field static final CONSTANT_CLASS_TAG:I = 0x7

.field static final CONSTANT_DOUBLE_TAG:I = 0x6

.field static final CONSTANT_DYNAMIC_TAG:I = 0x11

.field static final CONSTANT_FIELDREF_TAG:I = 0x9

.field static final CONSTANT_FLOAT_TAG:I = 0x4

.field static final CONSTANT_INTEGER_TAG:I = 0x3

.field static final CONSTANT_INTERFACE_METHODREF_TAG:I = 0xb

.field static final CONSTANT_INVOKE_DYNAMIC_TAG:I = 0x12

.field static final CONSTANT_LONG_TAG:I = 0x5

.field static final CONSTANT_METHODREF_TAG:I = 0xa

.field static final CONSTANT_METHOD_HANDLE_TAG:I = 0xf

.field static final CONSTANT_METHOD_TYPE_TAG:I = 0x10

.field static final CONSTANT_MODULE_TAG:I = 0x13

.field static final CONSTANT_NAME_AND_TYPE_TAG:I = 0xc

.field static final CONSTANT_PACKAGE_TAG:I = 0x14

.field static final CONSTANT_STRING_TAG:I = 0x8

.field static final CONSTANT_UTF8_TAG:I = 0x1

.field static final MERGED_TYPE_TAG:I = 0x82

.field static final TYPE_TAG:I = 0x80

.field static final UNINITIALIZED_TYPE_TAG:I = 0x81


# instance fields
.field final data:J

.field final index:I

.field info:I

.field final name:Ljava/lang/String;

.field final owner:Ljava/lang/String;

.field final tag:I

.field final value:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/objectweb/asm/Symbol;->index:I

    .line 3
    iput p2, p0, Lorg/objectweb/asm/Symbol;->tag:I

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/Symbol;->owner:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/objectweb/asm/Symbol;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/objectweb/asm/Symbol;->value:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lorg/objectweb/asm/Symbol;->data:J

    return-void
.end method


# virtual methods
.method getArgumentsAndReturnSizes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/Symbol;->info:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/Symbol;->value:Ljava/lang/String;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/objectweb/asm/Symbol;->info:I

    .line 3
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/Symbol;->info:I

    return v0
.end method
