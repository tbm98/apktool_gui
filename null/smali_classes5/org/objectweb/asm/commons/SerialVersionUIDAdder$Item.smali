.class final Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;
.super Ljava/lang/Object;
.source "SerialVersionUIDAdder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/commons/SerialVersionUIDAdder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final access:I

.field final descriptor:Ljava/lang/String;

.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->access:I

    .line 4
    iput-object p3, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->descriptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->compareTo(Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->descriptor:Ljava/lang/String;

    iget-object p1, p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->compareTo(Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/objectweb/asm/commons/SerialVersionUIDAdder$Item;->descriptor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
