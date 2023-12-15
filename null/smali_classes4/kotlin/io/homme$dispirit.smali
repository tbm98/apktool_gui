.class final Lkotlin/io/homme$dispirit;
.super Lkotlin/collections/poolside;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/homme$dispirit$poolside;,
        Lkotlin/io/homme$dispirit$stylolite;,
        Lkotlin/io/homme$dispirit$dispirit;,
        Lkotlin/io/homme$dispirit$centurion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/poolside<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lkotlin/io/homme;

.field private final plumper:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/homme$stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/io/homme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/homme$dispirit;->diazotype:Lkotlin/io/homme;

    invoke-direct {p0}, Lkotlin/collections/poolside;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/homme$dispirit;->plumper:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lkotlin/io/homme;->homme(Lkotlin/io/homme;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/io/homme;->homme(Lkotlin/io/homme;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/io/homme$dispirit;->homme(Ljava/io/File;)Lkotlin/io/homme$poolside;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/io/homme;->homme(Lkotlin/io/homme;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/homme$dispirit$dispirit;

    invoke-static {p1}, Lkotlin/io/homme;->homme(Lkotlin/io/homme;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/homme$dispirit$dispirit;-><init>(Lkotlin/io/homme$dispirit;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/poolside;->centurion()V

    :goto_0
    return-void
.end method

.method private final homme(Ljava/io/File;)Lkotlin/io/homme$poolside;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/homme$dispirit;->diazotype:Lkotlin/io/homme;

    invoke-static {v0}, Lkotlin/io/homme;->stylolite(Lkotlin/io/homme;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/homme$dispirit$centurion;->poolside:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/io/homme$dispirit$poolside;

    invoke-direct {v0, p0, p1}, Lkotlin/io/homme$dispirit$poolside;-><init>(Lkotlin/io/homme$dispirit;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lkotlin/io/homme$dispirit$stylolite;

    invoke-direct {v0, p0, p1}, Lkotlin/io/homme$dispirit$stylolite;-><init>(Lkotlin/io/homme$dispirit;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final vidar()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/io/homme$dispirit;->plumper:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/homme$stylolite;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/io/homme$stylolite;->dispirit()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lkotlin/io/homme$dispirit;->plumper:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkotlin/io/homme$stylolite;->poolside()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/homme$dispirit;->plumper:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/homme$dispirit;->diazotype:Lkotlin/io/homme;

    invoke-static {v2}, Lkotlin/io/homme;->centurion(Lkotlin/io/homme;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlin/io/homme$dispirit;->plumper:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin/io/homme$dispirit;->homme(Ljava/io/File;)Lkotlin/io/homme$poolside;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected poolside()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/homme$dispirit;->vidar()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/poolside;->tori(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/poolside;->centurion()V

    :goto_0
    return-void
.end method
