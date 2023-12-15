.class public final Landroidx/core/util/pavin$dispirit;
.super Lkotlin/collections/esbat;
.source "SparseLongArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/pavin;->phagocyte(Landroid/util/SparseLongArray;)Lkotlin/collections/esbat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private clergy:I

.field final synthetic frisket:Landroid/util/SparseLongArray;


# direct methods
.method constructor <init>(Landroid/util/SparseLongArray;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/pavin$dispirit;->frisket:Landroid/util/SparseLongArray;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/esbat;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/pavin$dispirit;->frisket:Landroid/util/SparseLongArray;

    iget v1, p0, Landroidx/core/util/pavin$dispirit;->clergy:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/pavin$dispirit;->clergy:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final deprecate(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/pavin$dispirit;->clergy:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/util/pavin$dispirit;->clergy:I

    iget-object v1, p0, Landroidx/core/util/pavin$dispirit;->frisket:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final tori()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/pavin$dispirit;->clergy:I

    return v0
.end method
