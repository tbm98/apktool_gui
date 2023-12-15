.class final Lkotlin/io/homme$dispirit$poolside;
.super Lkotlin/io/homme$poolside;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/homme$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation


# instance fields
.field private centurion:I

.field final synthetic deprecate:Lkotlin/io/homme$dispirit;

.field private dispirit:Z

.field private stylolite:[Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tori:Z


# direct methods
.method public constructor <init>(Lkotlin/io/homme$dispirit;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/io/homme$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/io/homme$dispirit$poolside;->deprecate:Lkotlin/io/homme$dispirit;

    invoke-direct {p0, p2}, Lkotlin/io/homme$poolside;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/io/File;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/io/homme$dispirit$poolside;->tori:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/io/homme$dispirit$poolside;->stylolite:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lkotlin/io/homme$dispirit$poolside;->deprecate:Lkotlin/io/homme$dispirit;

    iget-object v0, v0, Lkotlin/io/homme$dispirit;->diazotype:Lkotlin/io/homme;

    invoke-static {v0}, Lkotlin/io/homme;->tori(Lkotlin/io/homme;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/homme$stylolite;->poolside()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/io/homme$stylolite;->poolside()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/homme$dispirit$poolside;->stylolite:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lkotlin/io/homme$dispirit$poolside;->deprecate:Lkotlin/io/homme$dispirit;

    iget-object v0, v0, Lkotlin/io/homme$dispirit;->diazotype:Lkotlin/io/homme;

    invoke-static {v0}, Lkotlin/io/homme;->deprecate(Lkotlin/io/homme;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/io/homme$stylolite;->poolside()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/homme$stylolite;->poolside()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iput-boolean v2, p0, Lkotlin/io/homme$dispirit$poolside;->tori:Z

    .line 6
    :cond_3
    iget-object v0, p0, Lkotlin/io/homme$dispirit$poolside;->stylolite:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v3, p0, Lkotlin/io/homme$dispirit$poolside;->centurion:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 7
    iget-object v0, p0, Lkotlin/io/homme$dispirit$poolside;->stylolite:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/homme$dispirit$poolside;->centurion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/homme$dispirit$poolside;->centurion:I

    aget-object v0, v0, v1

    return-object v0

    .line 8
    :cond_4
    iget-boolean v0, p0, Lkotlin/io/homme$dispirit$poolside;->dispirit:Z

    if-nez v0, :cond_5

    .line 9
    iput-boolean v2, p0, Lkotlin/io/homme$dispirit$poolside;->dispirit:Z

    .line 10
    invoke-virtual {p0}, Lkotlin/io/homme$stylolite;->poolside()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    iget-object v0, p0, Lkotlin/io/homme$dispirit$poolside;->deprecate:Lkotlin/io/homme$dispirit;

    iget-object v0, v0, Lkotlin/io/homme$dispirit;->diazotype:Lkotlin/io/homme;

    invoke-static {v0}, Lkotlin/io/homme;->ceilometer(Lkotlin/io/homme;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/io/homme$stylolite;->poolside()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
