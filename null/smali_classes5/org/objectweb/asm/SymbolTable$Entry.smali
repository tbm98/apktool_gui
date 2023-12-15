.class Lorg/objectweb/asm/SymbolTable$Entry;
.super Lorg/objectweb/asm/Symbol;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objectweb/asm/SymbolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Entry"
.end annotation


# instance fields
.field final hashCode:I

.field next:Lorg/objectweb/asm/SymbolTable$Entry;


# direct methods
.method constructor <init>(IIJI)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v6, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/Symbol;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iput p5, p0, Lorg/objectweb/asm/SymbolTable$Entry;->hashCode:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/Symbol;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iput p4, p0, Lorg/objectweb/asm/SymbolTable$Entry;->hashCode:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;JI)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-wide v6, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/Symbol;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iput p6, p0, Lorg/objectweb/asm/SymbolTable$Entry;->hashCode:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/Symbol;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iput p5, p0, Lorg/objectweb/asm/SymbolTable$Entry;->hashCode:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/objectweb/asm/Symbol;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iput p8, p0, Lorg/objectweb/asm/SymbolTable$Entry;->hashCode:I

    return-void
.end method
