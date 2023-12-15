.class public final Landroidx/collection/vidar$poolside;
.super Lkotlin/collections/esbat;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/vidar;->ceilometer(Landroidx/collection/homme;)Lkotlin/collections/esbat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/collection/vidar$poolside",
        "Lkotlin/collections/esbat;",
        "",
        "hasNext",
        "",
        "centurion",
        "",
        "clergy",
        "I",
        "tori",
        "()I",
        "deprecate",
        "(I)V",
        "index",
        "collection-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private clergy:I

.field final synthetic frisket:Landroidx/collection/homme;


# direct methods
.method constructor <init>(Landroidx/collection/homme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/homme<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/vidar$poolside;->frisket:Landroidx/collection/homme;

    invoke-direct {p0}, Lkotlin/collections/esbat;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/vidar$poolside;->frisket:Landroidx/collection/homme;

    iget v1, p0, Landroidx/collection/vidar$poolside;->clergy:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/vidar$poolside;->clergy:I

    invoke-virtual {v0, v1}, Landroidx/collection/homme;->expiry(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final deprecate(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/vidar$poolside;->clergy:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/vidar$poolside;->clergy:I

    iget-object v1, p0, Landroidx/collection/vidar$poolside;->frisket:Landroidx/collection/homme;

    invoke-virtual {v1}, Landroidx/collection/homme;->whydah()I

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
    iget v0, p0, Landroidx/collection/vidar$poolside;->clergy:I

    return v0
.end method
