.class final Lkotlin/io/homme$dispirit$dispirit;
.super Lkotlin/io/homme$stylolite;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/homme$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field private dispirit:Z

.field final synthetic stylolite:Lkotlin/io/homme$dispirit;


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

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/io/homme$dispirit$dispirit;->stylolite:Lkotlin/io/homme$dispirit;

    invoke-direct {p0, p2}, Lkotlin/io/homme$stylolite;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/io/homme$dispirit$dispirit;->dispirit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/io/homme$dispirit$dispirit;->dispirit:Z

    .line 3
    invoke-virtual {p0}, Lkotlin/io/homme$stylolite;->poolside()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
