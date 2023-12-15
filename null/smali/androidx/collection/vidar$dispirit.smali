.class public final Landroidx/collection/vidar$dispirit;
.super Ljava/lang/Object;
.source "LongSparseArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/vidar;->fuzzball(Landroidx/collection/homme;)Ljava/util/Iterator;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0018\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00018\u00008\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/collection/vidar$dispirit",
        "",
        "",
        "hasNext",
        "kotlin.jvm.PlatformType",
        "next",
        "()Ljava/lang/Object;",
        "",
        "clergy",
        "I",
        "poolside",
        "()I",
        "centurion",
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
    iput-object p1, p0, Landroidx/collection/vidar$dispirit;->frisket:Landroidx/collection/homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final centurion(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/vidar$dispirit;->clergy:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/vidar$dispirit;->clergy:I

    iget-object v1, p0, Landroidx/collection/vidar$dispirit;->frisket:Landroidx/collection/homme;

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

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/vidar$dispirit;->frisket:Landroidx/collection/homme;

    iget v1, p0, Landroidx/collection/vidar$dispirit;->clergy:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/vidar$dispirit;->clergy:I

    invoke-virtual {v0, v1}, Landroidx/collection/homme;->jesselton(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poolside()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/vidar$dispirit;->clergy:I

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
