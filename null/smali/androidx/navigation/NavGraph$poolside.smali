.class public final Landroidx/navigation/NavGraph$poolside;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lcatalyst/centurion;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,475:1\n1#2:476\n*E\n"
.end annotation


# instance fields
.field private clergy:I

.field private frisket:Z

.field final synthetic plumper:Landroidx/navigation/NavGraph;


# direct methods
.method constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavGraph$poolside;->plumper:Landroidx/navigation/NavGraph;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/navigation/NavGraph$poolside;->clergy:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph$poolside;->clergy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/NavGraph$poolside;->plumper:Landroidx/navigation/NavGraph;

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->bathing()Landroidx/collection/expiry;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/expiry;->jesselton()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$poolside;->poolside()Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Landroidx/navigation/NavDestination;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$poolside;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$poolside;->frisket:Z

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavGraph$poolside;->plumper:Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->bathing()Landroidx/collection/expiry;

    move-result-object v1

    iget v2, p0, Landroidx/navigation/NavGraph$poolside;->clergy:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/NavGraph$poolside;->clergy:I

    invoke-virtual {v1, v2}, Landroidx/collection/expiry;->metempirics(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavGraph$poolside;->frisket:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraph$poolside;->plumper:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->bathing()Landroidx/collection/expiry;

    move-result-object v0

    .line 3
    iget v1, p0, Landroidx/navigation/NavGraph$poolside;->clergy:I

    invoke-virtual {v0, v1}, Landroidx/collection/expiry;->metempirics(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->credulity(Landroidx/navigation/NavGraph;)V

    .line 4
    iget v1, p0, Landroidx/navigation/NavGraph$poolside;->clergy:I

    invoke-virtual {v0, v1}, Landroidx/collection/expiry;->dismission(I)V

    .line 5
    iget v0, p0, Landroidx/navigation/NavGraph$poolside;->clergy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/navigation/NavGraph$poolside;->clergy:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$poolside;->frisket:Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
