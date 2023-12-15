.class Landroidx/emoji2/text/phagocyte$poolside;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Landroidx/emoji2/text/homme;

.field private final poolside:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/phagocyte$poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/phagocyte$poolside;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/phagocyte$poolside;->poolside:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final dispirit()Landroidx/emoji2/text/homme;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/phagocyte$poolside;->dispirit:Landroidx/emoji2/text/homme;

    return-object v0
.end method

.method poolside(I)Landroidx/emoji2/text/phagocyte$poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/phagocyte$poolside;->poolside:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/phagocyte$poolside;

    :goto_0
    return-object p1
.end method

.method stylolite(Landroidx/emoji2/text/homme;II)V
    .locals 3
    .param p1    # Landroidx/emoji2/text/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/homme;->dispirit(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/phagocyte$poolside;->poolside(I)Landroidx/emoji2/text/phagocyte$poolside;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/phagocyte$poolside;

    invoke-direct {v0}, Landroidx/emoji2/text/phagocyte$poolside;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/phagocyte$poolside;->poolside:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/homme;->dispirit(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/phagocyte$poolside;->stylolite(Landroidx/emoji2/text/homme;II)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, v0, Landroidx/emoji2/text/phagocyte$poolside;->dispirit:Landroidx/emoji2/text/homme;

    :goto_0
    return-void
.end method
