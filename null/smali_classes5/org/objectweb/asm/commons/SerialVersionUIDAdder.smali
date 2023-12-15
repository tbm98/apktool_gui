.class public Lorg/objectweb/asm/commons/SerialVersionUIDAdder;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SerialVersionUIDAdder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;
    }
.end annotation


# static fields
.field private static final CLINIT:Ljava/lang/String; = "<clinit>"


# instance fields
.field private access:I

.field private computeSvuid:Z

.field private hasStaticInitializer:Z

.field private hasSvuid:Z

.field private interfaces:[Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private svuidConstructors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;",
            ">;"
        }
    .end annotation
.end field

.field private svuidFields:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;",
            ">;"
        }
    .end annotation
.end field

.field private svuidMethods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILorg/objectweb/asm/ClassVisitor;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/ClassVisitor;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private static writeItems(Ljava/util/Collection;Ljava/io/DataOutput;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;",
            ">;",
            "Ljava/io/DataOutput;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 4
    iget-object v3, v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->name:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 5
    iget v3, v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->access:I

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6
    iget-object v2, v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->descriptor:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected addSVUID(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v1, 0x18

    const-string v2, "serialVersionUID"

    const-string v3, "J"

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-super/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/FieldVisitor;->visitEnd()V

    :cond_0
    return-void
.end method

.method protected computeSHAdigest([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected computeSVUID()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->name:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->access:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->svuidMethods:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/lit16 v2, v2, -0x401

    goto :goto_0

    :cond_0
    or-int/lit16 v2, v2, 0x400

    :cond_1
    :goto_0
    and-int/lit16 v2, v2, 0x611

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->interfaces:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->interfaces:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v2, v7

    .line 9
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->svuidFields:Ljava/util/Collection;

    invoke-static {v2, v1, v6}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->writeItems(Ljava/util/Collection;Ljava/io/DataOutput;Z)V

    .line 11
    iget-boolean v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->hasStaticInitializer:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    const-string v2, "<clinit>"

    .line 12
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v2, "()V"

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->svuidConstructors:Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->writeItems(Ljava/util/Collection;Ljava/io/DataOutput;Z)V

    .line 16
    iget-object v2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->svuidMethods:Ljava/util/Collection;

    invoke-static {v2, v1, v4}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->writeItems(Ljava/util/Collection;Ljava/io/DataOutput;Z)V

    .line 17
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->computeSHAdigest([B)[B

    move-result-object v2

    .line 19
    array-length v5, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v4

    const-wide/16 v6, 0x0

    :goto_2
    if-ltz v5, :cond_4

    shl-long/2addr v6, v3

    .line 20
    aget-byte v4, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v4, v4, 0xff

    int-to-long v8, v4

    or-long/2addr v6, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 21
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-wide v6

    :catchall_0
    move-exception v2

    .line 22
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v1
.end method

.method public hasSVUID()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->hasSvuid:Z

    return v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    and-int/lit16 v0, p2, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->computeSvuid:Z

    if-eqz v0, :cond_1

    .line 2
    iput-object p3, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->access:I

    .line 4
    invoke-virtual {p6}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->interfaces:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->svuidFields:Ljava/util/Collection;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->svuidConstructors:Ljava/util/Collection;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->svuidMethods:Ljava/util/Collection;

    .line 8
    :cond_1
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public visitEnd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->computeSvuid:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->hasSvuid:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->computeSVUID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->addSVUID(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while computing SVUID for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->computeSvuid:Z

    if-eqz v0, :cond_2

    const-string v0, "serialVersionUID"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->computeSvuid:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->hasSvuid:Z

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x88

    if-nez v0, :cond_2

    :cond_1
    and-int/lit16 v0, p1, 0xdf

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->svuidFields:Ljava/util/Collection;

    new-instance v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    invoke-direct {v2, p2, v0, p3}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object p1

    return-object p1
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p4, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->access:I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->computeSvuid:Z

    if-eqz v0, :cond_2

    const-string v0, "<clinit>"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->hasStaticInitializer:Z

    :cond_0
    and-int/lit16 v1, p1, 0xd3f

    and-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_2

    const-string v2, "<init>"

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->svuidConstructors:Ljava/util/Collection;

    new-instance v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    invoke-direct {v2, p2, v1, p3}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder;->svuidMethods:Ljava/util/Collection;

    new-instance v2, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    invoke-direct {v2, p2, v1, p3}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p1

    return-object p1
.end method
