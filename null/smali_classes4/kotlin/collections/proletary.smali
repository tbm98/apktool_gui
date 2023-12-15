.class public final Lkotlin/collections/proletary;
.super Lkotlin/collections/dispirit;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/dispirit<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final clergy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frisket:I

.field private plumper:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/dispirit;-><init>()V

    iput-object p1, p0, Lkotlin/collections/proletary;->clergy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    iget v1, p0, Lkotlin/collections/proletary;->plumper:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/dispirit$poolside;->dispirit(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/proletary;->clergy:Ljava/util/List;

    iget v1, p0, Lkotlin/collections/proletary;->frisket:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/proletary;->plumper:I

    return v0
.end method

.method public final poolside(II)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/dispirit;->Companion:Lkotlin/collections/dispirit$poolside;

    iget-object v1, p0, Lkotlin/collections/proletary;->clergy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/dispirit$poolside;->centurion(III)V

    .line 2
    iput p1, p0, Lkotlin/collections/proletary;->frisket:I

    sub-int/2addr p2, p1

    .line 3
    iput p2, p0, Lkotlin/collections/proletary;->plumper:I

    return-void
.end method
