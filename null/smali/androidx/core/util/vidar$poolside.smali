.class public final Landroidx/core/util/vidar$poolside;
.super Lkotlin/collections/esbat;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/vidar;->wary(Landroid/util/LongSparseArray;)Lkotlin/collections/esbat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private clergy:I

.field final synthetic frisket:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/util/vidar$poolside;->frisket:Landroid/util/LongSparseArray;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/esbat;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()J
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/vidar$poolside;->frisket:Landroid/util/LongSparseArray;

    iget v1, p0, Landroidx/core/util/vidar$poolside;->clergy:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/vidar$poolside;->clergy:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final deprecate(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/vidar$poolside;->clergy:I

    return-void
.end method

.method public hasNext()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/util/vidar$poolside;->clergy:I

    iget-object v1, p0, Landroidx/core/util/vidar$poolside;->frisket:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

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
    iget v0, p0, Landroidx/core/util/vidar$poolside;->clergy:I

    return v0
.end method
