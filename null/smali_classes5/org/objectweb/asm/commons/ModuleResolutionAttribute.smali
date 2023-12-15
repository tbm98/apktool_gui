.class public final Lorg/objectweb/asm/commons/ModuleResolutionAttribute;
.super Lorg/objectweb/asm/Attribute;
.source "ModuleResolutionAttribute.java"


# static fields
.field public static final RESOLUTION_DO_NOT_RESOLVE_BY_DEFAULT:I = 0x1

.field public static final RESOLUTION_WARN_DEPRECATED:I = 0x2

.field public static final RESOLUTION_WARN_DEPRECATED_FOR_REMOVAL:I = 0x4

.field public static final RESOLUTION_WARN_INCUBATING:I = 0x8


# instance fields
.field public resolution:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/objectweb/asm/commons/ModuleResolutionAttribute;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "ModuleResolution"

    .line 1
    invoke-direct {p0, v0}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lorg/objectweb/asm/commons/ModuleResolutionAttribute;->resolution:I

    return-void
.end method


# virtual methods
.method protected read(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
    .locals 0

    .line 1
    new-instance p3, Lorg/objectweb/asm/commons/ModuleResolutionAttribute;

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    invoke-direct {p3, p1}, Lorg/objectweb/asm/commons/ModuleResolutionAttribute;-><init>(I)V

    return-object p3
.end method

.method protected write(Lorg/objectweb/asm/ClassWriter;[BIII)Lorg/objectweb/asm/ByteVector;
    .locals 0

    .line 1
    new-instance p1, Lorg/objectweb/asm/ByteVector;

    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    .line 2
    iget p2, p0, Lorg/objectweb/asm/commons/ModuleResolutionAttribute;->resolution:I

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    return-object p1
.end method
