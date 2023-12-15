.class public final Lkotlin/sequences/wary$poolside;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/wary;->iterator()Ljava/util/Iterator;
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
.field private clergy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frisket:I

.field final synthetic plumper:Lkotlin/sequences/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/wary<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/wary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/wary<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/wary$poolside;->plumper:Lkotlin/sequences/wary;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lkotlin/sequences/wary$poolside;->frisket:I

    return-void
.end method

.method private final poolside()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/wary$poolside;->frisket:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/wary$poolside;->plumper:Lkotlin/sequences/wary;

    invoke-static {v0}, Lkotlin/sequences/wary;->stylolite(Lkotlin/sequences/wary;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/wary$poolside;->plumper:Lkotlin/sequences/wary;

    invoke-static {v0}, Lkotlin/sequences/wary;->centurion(Lkotlin/sequences/wary;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/wary$poolside;->clergy:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/wary$poolside;->clergy:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput v0, p0, Lkotlin/sequences/wary$poolside;->frisket:I

    return-void
.end method


# virtual methods
.method public final centurion()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/wary$poolside;->clergy:Ljava/lang/Object;

    return-object v0
.end method

.method public final deprecate(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/wary$poolside;->clergy:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/wary$poolside;->frisket:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/sequences/wary$poolside;->poolside()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/sequences/wary$poolside;->frisket:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final homme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/sequences/wary$poolside;->frisket:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/wary$poolside;->frisket:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/sequences/wary$poolside;->poolside()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/sequences/wary$poolside;->frisket:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/sequences/wary$poolside;->clergy:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lkotlin/sequences/wary$poolside;->frisket:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tori()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/wary$poolside;->frisket:I

    return v0
.end method
