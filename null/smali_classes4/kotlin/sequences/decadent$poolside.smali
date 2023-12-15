.class public final Lkotlin/sequences/decadent$poolside;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/decadent;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
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

.field final synthetic plumper:Lkotlin/sequences/decadent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/decadent<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/decadent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/decadent<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/decadent$poolside;->plumper:Lkotlin/sequences/decadent;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/sequences/decadent;->stylolite(Lkotlin/sequences/decadent;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/decadent$poolside;->clergy:Ljava/util/Iterator;

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
    iget-object v0, p0, Lkotlin/sequences/decadent$poolside;->clergy:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/decadent$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/decadent$poolside;->plumper:Lkotlin/sequences/decadent;

    invoke-static {v0}, Lkotlin/sequences/decadent;->centurion(Lkotlin/sequences/decadent;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/decadent$poolside;->frisket:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/sequences/decadent$poolside;->frisket:I

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkotlin/sequences/decadent$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poolside()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/decadent$poolside;->frisket:I

    return v0
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
    iput p1, p0, Lkotlin/sequences/decadent$poolside;->frisket:I

    return-void
.end method
