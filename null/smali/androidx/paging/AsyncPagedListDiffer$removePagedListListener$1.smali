.class final Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncPagedListDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;->jesselton(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/AsyncPagedListDiffer$dispirit<",
        "TT;>;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0003*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00020\u0002H\n"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/AsyncPagedListDiffer$dispirit;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/AsyncPagedListDiffer$dispirit;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$dispirit<",
            "TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/AsyncPagedListDiffer$poolside;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/AsyncPagedListDiffer$poolside;

    invoke-virtual {p1}, Landroidx/paging/AsyncPagedListDiffer$poolside;->dispirit()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;->$callback:Lkotlin/jvm/functions/Function2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/AsyncPagedListDiffer$dispirit;

    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;->invoke(Landroidx/paging/AsyncPagedListDiffer$dispirit;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
