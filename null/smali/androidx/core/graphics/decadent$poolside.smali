.class public final Landroidx/core/graphics/decadent$poolside;
.super Ljava/lang/Object;
.source "Region.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/decadent;->tori(Landroid/graphics/Region;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/graphics/Rect;",
        ">;",
        "Lcatalyst/poolside;"
    }
.end annotation


# instance fields
.field private final clergy:Landroid/graphics/RegionIterator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frisket:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private plumper:Z


# direct methods
.method constructor <init>(Landroid/graphics/Region;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, p1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    iput-object v0, p0, Landroidx/core/graphics/decadent$poolside;->clergy:Landroid/graphics/RegionIterator;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/core/graphics/decadent$poolside;->frisket:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/graphics/decadent$poolside;->plumper:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/decadent$poolside;->plumper:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/decadent$poolside;->poolside()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Landroid/graphics/Rect;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/decadent$poolside;->plumper:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/core/graphics/decadent$poolside;->frisket:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Landroidx/core/graphics/decadent$poolside;->clergy:Landroid/graphics/RegionIterator;

    iget-object v2, p0, Landroidx/core/graphics/decadent$poolside;->frisket:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/core/graphics/decadent$poolside;->plumper:Z

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
