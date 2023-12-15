.class public final Lkotlin/sequences/centurion$poolside;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/centurion;->iterator()Ljava/util/Iterator;
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
.field private final clergy:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frisket:I


# direct methods
.method constructor <init>(Lkotlin/sequences/centurion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/centurion<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/sequences/centurion;->centurion(Lkotlin/sequences/centurion;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/centurion$poolside;->clergy:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Lkotlin/sequences/centurion;->stylolite(Lkotlin/sequences/centurion;)I

    move-result p1

    iput p1, p0, Lkotlin/sequences/centurion$poolside;->frisket:I

    return-void
.end method

.method private final poolside()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/sequences/centurion$poolside;->frisket:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/centurion$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/sequences/centurion$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlin/sequences/centurion$poolside;->frisket:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/sequences/centurion$poolside;->frisket:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final centurion()Ljava/util/Iterator;
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
    iget-object v0, p0, Lkotlin/sequences/centurion$poolside;->clergy:Ljava/util/Iterator;

    return-object v0
.end method

.method public final deprecate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/sequences/centurion$poolside;->frisket:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/centurion$poolside;->poolside()V

    .line 2
    iget-object v0, p0, Lkotlin/sequences/centurion$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

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
    invoke-direct {p0}, Lkotlin/sequences/centurion$poolside;->poolside()V

    .line 2
    iget-object v0, p0, Lkotlin/sequences/centurion$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    iget v0, p0, Lkotlin/sequences/centurion$poolside;->frisket:I

    return v0
.end method
