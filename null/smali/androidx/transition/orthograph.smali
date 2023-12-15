.class Landroidx/transition/orthograph;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final centurion:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final dispirit:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final poolside:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Landroid/view/View;",
            "Landroidx/transition/metempirics;",
            ">;"
        }
    .end annotation
.end field

.field final stylolite:Landroidx/collection/homme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/homme<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    iput-object v0, p0, Landroidx/transition/orthograph;->poolside:Landroidx/collection/poolside;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/orthograph;->dispirit:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroidx/collection/homme;

    invoke-direct {v0}, Landroidx/collection/homme;-><init>()V

    iput-object v0, p0, Landroidx/transition/orthograph;->stylolite:Landroidx/collection/homme;

    .line 5
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    iput-object v0, p0, Landroidx/transition/orthograph;->centurion:Landroidx/collection/poolside;

    return-void
.end method
