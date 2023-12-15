.class public final Landroidx/paging/PagingDataAdapter$dispirit;
.super Ljava/lang/Object;
.source "PagingDataAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/stylolite;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "androidx/paging/PagingDataAdapter$dispirit",
        "Lkotlin/Function1;",
        "Landroidx/paging/stylolite;",
        "",
        "loadStates",
        "poolside",
        "",
        "clergy",
        "Z",
        "ignoreNextEvent",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private clergy:Z

.field final synthetic frisket:Landroidx/paging/PagingDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$dispirit;->frisket:Landroidx/paging/PagingDataAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter$dispirit;->clergy:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/stylolite;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter$dispirit;->poolside(Landroidx/paging/stylolite;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public poolside(Landroidx/paging/stylolite;)V
    .locals 1
    .param p1    # Landroidx/paging/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagingDataAdapter$dispirit;->clergy:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter$dispirit;->clergy:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/stylolite;->deprecate()Landroidx/paging/dismission;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/dismission;->fuzzball()Landroidx/paging/disaffected;

    move-result-object p1

    instance-of p1, p1, Landroidx/paging/disaffected$stylolite;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/paging/PagingDataAdapter$dispirit;->frisket:Landroidx/paging/PagingDataAdapter;

    invoke-static {p1}, Landroidx/paging/PagingDataAdapter;->vidar(Landroidx/paging/PagingDataAdapter;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/PagingDataAdapter$dispirit;->frisket:Landroidx/paging/PagingDataAdapter;

    invoke-virtual {p1, p0}, Landroidx/paging/PagingDataAdapter;->oxyphil(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method
