.class public final Lorg/objectweb/asm/commons/ModuleTargetAttribute;
.super Lorg/objectweb/asm/Attribute;
.source "ModuleTargetAttribute.java"


# instance fields
.field public platform:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/ModuleTargetAttribute;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ModuleTarget"

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/commons/ModuleTargetAttribute;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
    .locals 0

    .line 1
    new-instance p3, Lorg/objectweb/asm/commons/ModuleTargetAttribute;

    invoke-virtual {p1, p2, p4}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/objectweb/asm/commons/ModuleTargetAttribute;-><init>(Ljava/lang/String;)V

    return-object p3
.end method

.method protected write(Lorg/objectweb/asm/ClassWriter;[BIII)Lorg/objectweb/asm/ByteVector;
    .locals 0

    .line 1
    new-instance p2, Lorg/objectweb/asm/ByteVector;

    invoke-direct {p2}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 2
    iget-object p3, p0, Lorg/objectweb/asm/commons/ModuleTargetAttribute;->platform:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    return-object p2
.end method
