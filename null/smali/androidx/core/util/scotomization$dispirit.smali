.class public final Landroidx/core/util/scotomization$dispirit;
.super Lkotlin/collections/phagocyte;
.source "SparseBooleanArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/scotomization;->phagocyte(Landroid/util/SparseBooleanArray;)Lkotlin/collections/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private clergy:I

.field final synthetic frisket:Landroid/util/SparseBooleanArray;


# direct methods
.method constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/scotomization$dispirit;->frisket:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/phagocyte;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/scotomization$dispirit;->frisket:Landroid/util/SparseBooleanArray;

    iget v1, p0, Landroidx/core/util/scotomization$dispirit;->clergy:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/scotomization$dispirit;->clergy:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    return v0
.end method

.method public final deprecate(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/scotomization$dispirit;->clergy:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/util/scotomization$dispirit;->clergy:I

    iget-object v1, p0, Landroidx/core/util/scotomization$dispirit;->frisket:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

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
    iget v0, p0, Landroidx/core/util/scotomization$dispirit;->clergy:I

    return v0
.end method
