.class public final Lkotlin/jvm/internal/oxyphil;
.super Lkotlin/jvm/internal/duskily;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/duskily<",
        "[C>;"
    }
.end annotation


# instance fields
.field private final centurion:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/duskily;-><init>(I)V

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Lkotlin/jvm/internal/oxyphil;->centurion:[C

    return-void
.end method


# virtual methods
.method public final homme(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/oxyphil;->centurion:[C

    invoke-virtual {p0}, Lkotlin/jvm/internal/duskily;->dispirit()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/duskily;->tori(I)V

    aput-char p1, v0, v1

    return-void
.end method

.method public bridge synthetic stylolite(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [C

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/oxyphil;->vidar([C)I

    move-result p1

    return p1
.end method

.method protected vidar([C)I
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public final wary()[C
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/oxyphil;->centurion:[C

    invoke-virtual {p0}, Lkotlin/jvm/internal/duskily;->deprecate()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/duskily;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
