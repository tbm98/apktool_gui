.class public final Lkotlin/sequences/rabi$poolside;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/rabi;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcatalyst/poolside;"
    }
.end annotation


# instance fields
.field private clergy:I

.field private final frisket:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/rabi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/rabi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/sequences/rabi;->stylolite(Lkotlin/sequences/rabi;)I

    move-result v0

    iput v0, p0, Lkotlin/sequences/rabi$poolside;->clergy:I

    .line 3
    invoke-static {p1}, Lkotlin/sequences/rabi;->centurion(Lkotlin/sequences/rabi;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/rabi$poolside;->frisket:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final centurion()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/rabi$poolside;->clergy:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/rabi$poolside;->clergy:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/rabi$poolside;->frisket:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/rabi$poolside;->clergy:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/sequences/rabi$poolside;->clergy:I

    .line 3
    iget-object v0, p0, Lkotlin/sequences/rabi$poolside;->frisket:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final poolside()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/rabi$poolside;->frisket:Ljava/util/Iterator;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tori(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/sequences/rabi$poolside;->clergy:I

    return-void
.end method
