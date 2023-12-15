.class final Landroidx/paging/LegacyPagingSource$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LegacyPagingSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;->ceilometer(Landroidx/paging/PagingSource$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Landroidx/paging/PagingSource$dispirit$stylolite<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/gypper;",
        "Landroidx/paging/PagingSource$dispirit$stylolite;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataSourceParams:Landroidx/paging/DataSource$centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$centurion<",
            "TKey;>;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroidx/paging/PagingSource$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$poolside<",
            "TKey;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/LegacyPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$centurion;Landroidx/paging/PagingSource$poolside;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/DataSource$centurion<",
            "TKey;>;",
            "Landroidx/paging/PagingSource$poolside<",
            "TKey;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/LegacyPagingSource$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    iput-object p2, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Landroidx/paging/DataSource$centurion;

    iput-object p3, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$poolside;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/paging/LegacyPagingSource$load$2;

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Landroidx/paging/DataSource$centurion;

    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$poolside;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$centurion;Landroidx/paging/PagingSource$poolside;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPagingSource$load$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {p1}, Landroidx/paging/LegacyPagingSource;->wary()Landroidx/paging/DataSource;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Landroidx/paging/DataSource$centurion;

    iput v2, p0, Landroidx/paging/LegacyPagingSource$load$2;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/DataSource;->vidar(Landroidx/paging/DataSource$centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$poolside;

    check-cast p1, Landroidx/paging/DataSource$poolside;

    .line 6
    new-instance v7, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 7
    iget-object v2, p1, Landroidx/paging/DataSource$poolside;->poolside:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/paging/PagingSource$poolside$stylolite;

    if-eqz v1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/DataSource$poolside;->centurion()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 9
    :goto_1
    iget-object v1, p1, Landroidx/paging/DataSource$poolside;->poolside:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, v0, Landroidx/paging/PagingSource$poolside$poolside;

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/paging/DataSource$poolside;->stylolite()Ljava/lang/Object;

    move-result-object v0

    .line 10
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$poolside;->dispirit()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Landroidx/paging/DataSource$poolside;->poolside()I

    move-result v6

    move-object v1, v7

    move-object v3, v4

    move-object v4, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingSource$dispirit$stylolite;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v7
.end method
