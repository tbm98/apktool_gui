.class Landroidx/room/util/homme$stylolite;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/homme$stylolite;",
        ">;"
    }
.end annotation


# instance fields
.field final clergy:I

.field final diazotype:Ljava/lang/String;

.field final frisket:I

.field final plumper:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/util/homme$stylolite;->clergy:I

    .line 3
    iput p2, p0, Landroidx/room/util/homme$stylolite;->frisket:I

    .line 4
    iput-object p3, p0, Landroidx/room/util/homme$stylolite;->plumper:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/util/homme$stylolite;->diazotype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/room/util/homme$stylolite;

    invoke-virtual {p0, p1}, Landroidx/room/util/homme$stylolite;->poolside(Landroidx/room/util/homme$stylolite;)I

    move-result p1

    return p1
.end method

.method public poolside(Landroidx/room/util/homme$stylolite;)I
    .locals 2
    .param p1    # Landroidx/room/util/homme$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/room/util/homme$stylolite;->clergy:I

    iget v1, p1, Landroidx/room/util/homme$stylolite;->clergy:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/room/util/homme$stylolite;->frisket:I

    iget p1, p1, Landroidx/room/util/homme$stylolite;->frisket:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
