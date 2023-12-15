.class public final Landroidx/paging/duskily;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Key",
        "Landroidx/paging/PagedList$centurion;",
        "key",
        "Landroidx/paging/PagingSource$poolside;",
        "poolside",
        "(Landroidx/paging/PagedList$centurion;Ljava/lang/Object;)Landroidx/paging/PagingSource$poolside;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final poolside(Landroidx/paging/PagedList$centurion;Ljava/lang/Object;)Landroidx/paging/PagingSource$poolside;
    .locals 2
    .param p0    # Landroidx/paging/PagedList$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagedList$centurion;",
            "TKey;)",
            "Landroidx/paging/PagingSource$poolside<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagingSource$poolside$centurion;

    .line 2
    iget v1, p0, Landroidx/paging/PagedList$centurion;->centurion:I

    .line 3
    iget-boolean p0, p0, Landroidx/paging/PagedList$centurion;->stylolite:Z

    .line 4
    invoke-direct {v0, p1, v1, p0}, Landroidx/paging/PagingSource$poolside$centurion;-><init>(Ljava/lang/Object;IZ)V

    return-object v0
.end method
