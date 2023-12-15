.class public final Landroidx/paging/homme;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/homme;",
        "",
        "",
        "poolside",
        "Landroidx/paging/abstersion;",
        "dispirit",
        "generationId",
        "hint",
        "stylolite",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "tori",
        "()I",
        "Landroidx/paging/abstersion;",
        "deprecate",
        "()Landroidx/paging/abstersion;",
        "<init>",
        "(ILandroidx/paging/abstersion;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final dispirit:Landroidx/paging/abstersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:I


# direct methods
.method public constructor <init>(ILandroidx/paging/abstersion;)V
    .locals 1
    .param p2    # Landroidx/paging/abstersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/homme;->poolside:I

    iput-object p2, p0, Landroidx/paging/homme;->dispirit:Landroidx/paging/abstersion;

    return-void
.end method

.method public static synthetic centurion(Landroidx/paging/homme;ILandroidx/paging/abstersion;ILjava/lang/Object;)Landroidx/paging/homme;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/paging/homme;->poolside:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/paging/homme;->dispirit:Landroidx/paging/abstersion;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/homme;->stylolite(ILandroidx/paging/abstersion;)Landroidx/paging/homme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deprecate()Landroidx/paging/abstersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/homme;->dispirit:Landroidx/paging/abstersion;

    return-object v0
.end method

.method public final dispirit()Landroidx/paging/abstersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/homme;->dispirit:Landroidx/paging/abstersion;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/homme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/homme;

    iget v1, p0, Landroidx/paging/homme;->poolside:I

    iget v3, p1, Landroidx/paging/homme;->poolside:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/homme;->dispirit:Landroidx/paging/abstersion;

    iget-object p1, p1, Landroidx/paging/homme;->dispirit:Landroidx/paging/abstersion;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/paging/homme;->poolside:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/homme;->dispirit:Landroidx/paging/abstersion;

    invoke-virtual {v1}, Landroidx/paging/abstersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final poolside()I
    .locals 1

    iget v0, p0, Landroidx/paging/homme;->poolside:I

    return v0
.end method

.method public final stylolite(ILandroidx/paging/abstersion;)Landroidx/paging/homme;
    .locals 1
    .param p2    # Landroidx/paging/abstersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/homme;

    invoke-direct {v0, p1, p2}, Landroidx/paging/homme;-><init>(ILandroidx/paging/abstersion;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenerationalViewportHint(generationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/homme;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/homme;->dispirit:Landroidx/paging/abstersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/homme;->poolside:I

    return v0
.end method
